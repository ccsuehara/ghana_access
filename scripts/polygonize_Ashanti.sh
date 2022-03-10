
gdal_calc.py -A "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/ev_5.tif" --outfile="/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_5_1000.tif" --calc="(A==-9999)*1 + (A==0)*1 + (A>0)*(A<=0.1)*2 + (A>0.1)*(A<=0.35)*5 + (A>0.35)*9999"

gdal_polygonize.py "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_5_1000.tif" "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_5.shp"



gdal_calc.py -A "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/ev_10.tif" --outfile="/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_10_1000.tif" --calc="(A==-9999)*1 + (A==0)*1 + (A>0)*(A<=0.1)*2 + (A>0.1)*(A<=0.35)*5 + (A>0.35)*9999"


gdal_polygonize.py "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_10_1000.tif" "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_10.shp"


gdal_calc.py -A "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/ev_20.tif" --outfile="/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_20_1000.tif" --calc="(A==-9999)*1 + (A==0)*1 + (A>0)*(A<=0.1)*2 + (A>0.1)*(A<=0.35)*5 + (A>0.35)*9999"


gdal_polygonize.py "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_20_1000.tif" "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_20.shp"


gdal_calc.py -A "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/ev_50.tif" --outfile="/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_50_1000.tif" --calc="(A==-9999)*1 + (A==0)*1 + (A>0)*(A<=0.1)*2 + (A>0.1)*(A<=0.35)*5 + (A>0.35)*9999"


gdal_polygonize.py "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_50_1000.tif" "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_50.shp"


gdal_calc.py -A "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/ev_100.tif" --outfile="/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_100_1000.tif" --calc="(A==-9999)*1 + (A==0)*1 + (A>0)*(A<=0.1)*2 + (A>0.1)*(A<=0.35)*5 + (A>0.35)*9999"


gdal_polygonize.py "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_100_1000.tif" "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_100.shp"


gdal_calc.py -A "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/ev_200.tif" --outfile="/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_200_1000.tif" --calc="(A==-9999)*1 + (A==0)*1 + (A>0)*(A<=0.1)*2 + (A>0.1)*(A<=0.35)*5 + (A>0.35)*9999"


gdal_polygonize.py "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_200_1000.tif" "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_200.shp"


gdal_calc.py -A "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/ev_250.tif" --outfile="/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_250_1000.tif" --calc="(A==-9999)*1 + (A==0)*1 + (A>0)*(A<=0.1)*2 + (A>0.1)*(A<=0.35)*5 + (A>0.35)*9999"


gdal_polygonize.py "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_250_1000.tif" "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_250.shp"


gdal_calc.py -A "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/ev_500.tif" --outfile="/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_500_1000.tif" --calc="(A==-9999)*1 + (A==0)*1 + (A>0)*(A<=0.1)*2 + (A>0.1)*(A<=0.35)*5 + (A>0.35)*9999"


gdal_polygonize.py "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_500_1000.tif" "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_500.shp"



gdal_calc.py -A "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/ev_1000.tif" --outfile="/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_1000_1000.tif" --calc="(A==-9999)*1 + (A==0)*1 + (A>0)*(A<=0.1)*2 + (A>0.1)*(A<=0.35)*5 + (A>0.35)*9999"


gdal_polygonize.py "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_1000_1000.tif" "/Users/ccsuehara/GH_folders/ghana_access/data/floods/Ashanti/merged/new/ev_1000.shp"

