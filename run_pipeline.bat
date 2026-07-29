@echo off
echo Running Pipeline...
jupyter nbconvert --to notebook --execute 01_data_ingestion_and_blob_upload.ipynb --output 01_data_ingestion_and_blob_upload.ipynb
jupyter nbconvert --to notebook --execute 02_spark_processing_and_db_loading.ipynb --output 02_spark_processing_and_db_loading.ipynb
jupyter nbconvert --to notebook --execute 03_followup_analysis_and_visualisation.ipynb --output 03_followup_analysis_and_visualisation.ipynb
echo Pipeline Complete.
pause
