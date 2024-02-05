def model(dbt, session):

    dbt.config(materialized="view")
    dbt.config(enabled=False)

    model_df = dbt.ref("source__payment")

    return model_df