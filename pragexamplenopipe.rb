# example from pragprog

people = DB.find_customers
orders = Orders.for_customers(people)
tax = sales_tax(orders, 2013)
filing = prepare_filing(tax)
