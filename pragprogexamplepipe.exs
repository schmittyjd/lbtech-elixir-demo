filing = DB.find_customers
          |> Orders.for_customers
          |> sales_tax(2013)
          |> prepare_filing

# the result of the previous piped func gets passed into the
# new pipe function as the first parameter
# if any parameters are there already, they get shifted a position
