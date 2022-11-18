def model(dbt, session):
    dbt.config(materialized="table",
    packages =["pandas"])

    product_df = dbt.ref("raw_product").to_pandas()

    return product_df