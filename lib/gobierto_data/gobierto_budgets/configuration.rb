# frozen_string_literal: true

module GobiertoData
  module GobiertoBudgets
    # Kind of budget lines
    EXPENSE = "G"
    INCOME = "I"

    # Area names
    ECONOMIC_AREA_NAME = "economic"
    FUNCTIONAL_AREA_NAME = "functional"
    CUSTOM_AREA_NAME = "custom"

    # Types
    TOTAL_BUDGET_TYPE = "total-budget"
    ECONOMIC_BUDGET_TYPE = ECONOMIC_AREA_NAME
    FUNCTIONAL_BUDGET_TYPE = FUNCTIONAL_AREA_NAME
    CUSTOM_BUDGET_TYPE = CUSTOM_AREA_NAME

    # Elasticsearch indices
    ES_INDEX_FORECAST = "budgets-forecast-v3"
    ES_INDEX_EXECUTED = "budgets-execution-v3"
    ES_INDEX_EXECUTED_SERIES = "gobierto-budgets-execution-series-v1"
    ES_INDEX_FORECAST_UPDATED = "budgets-forecast-updated-v1"
  end
end
