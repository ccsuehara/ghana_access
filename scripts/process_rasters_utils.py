## Functions for pre processing raster floods; 

import os, time
#import country_converter as coco

from osgeo import gdal
import pandas as pd 
import geopandas as gpd
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
from pathlib import Path 
#import pycountry 

import rasterio as rs
from rasterio.plot import show
from rasterio.enums import Resampling
from rasterio.plot import plotting_extent
from rasterio.merge import merge
import rasterio.mask
from rasterio import shutil as rio_shutil

## Taken from the code provided by Jun and Melda thankyoouuuu

def crop_to_shp(path_name, df, filePrefix):
    
    '''
    crops raster to a shapefile
    inputs: 
    - path name string with a path name
    -df: dataframe
    -fileprefix: string, which i don't need
    '''
    raster = rs.open(path_name)
    # Mask to shapefile
    out_array, out_trans = rs.mask.mask(dataset=raster, shapes=df.geometry, crop=True)

    out_meta = raster.meta.copy()
    out_meta.update({"height": out_array.shape[1], 
                      "width": out_array.shape[2],
                      "transform": out_trans})
    return out_array, out_meta


def export_raster_to_geotiff(array, meta, path, fileName, filePrefix):
    Cropped_outputfile = path + fileName
    with rs.open(Cropped_outputfile, 'w', **meta, compress = 'LZW', tiled=True) as dest:
        dest.write(array)
    return Cropped_outputfile
    tPrint(f"{countryCode}_{adm1Index} - {filePrefix} exported")

def open_files_in_list(fileList):
    outputList = []
    for fp in fileList:
        src = rs.open(fp)
        outputList.append(src) 
    return outputList