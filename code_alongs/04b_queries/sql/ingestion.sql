create table if not exists data_jobs as (
    from read_csv_auto('data/ai_job_dataset.csv')
)