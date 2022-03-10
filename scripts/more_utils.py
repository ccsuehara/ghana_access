import numpy as np

def calculate_indicators(df, lst_time_events,pop_col):
    for x in lst_time_events:
        df['dtime_' + x] = df[x] - df['base']
        df["worse_"  + x] = np.where(df['base'] < df[x],df[pop_col],0)
        df["iso1day_"  + x] = np.where(df[x] > 180, df[pop_col],0)
        df["iso2day_"  + x] = np.where(df[x] > 60, df[pop_col],0)
        df['dtime_' + x + '_t'] = df["worse_"  + x] * df['dtime_' + x]
        df['dtime_' + x + '_t'] = df["worse_"  + x] * df['dtime_' + x]
        df['trunc_' + x] =  np.where(df[x] > 1440,1440,df[x])
        df['bins_' + x ] =  pd.cut(df['trunc_' + x],
                                  bins = time_bins, labels = time_labels)
    return df