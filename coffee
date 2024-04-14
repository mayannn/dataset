import pandas as pd

data = {
    "transaction_id" : [114301,115405,115478,116288,116714,116739],
    "transaction_date" : ["01-06-2023", "02-06-2023", "02-06-2023","02-06-2023", "03-06-2023","03-06-2023"],
    "transaction_time" : ["11:33:29", "11:18:24", "12:02:45", "19:39:47", "12:24:57", "12:44:17"],
    "store_id" : [3,3,3,3,3,3],
    "store_location" : ["Astoria", "Astoria", "Astoria", "Astoria", "Astoria", "Astoria"],
    "product_id" : [45,45,45,45,45,45],
    "transaction_qty" : [1,1,1,1,1,1],
    "unit_price" : [3,3,3,3,3,3],
    "Total_Bill" : [3,3,3,3,3,3],
    "product_category" : ["Tea", "Tea", "Tea", "Tea", "Tea", "Tea"],
    "product_type" : ["Brewed herbal tea", "Brewed herbal tea", "Brewed herbal tea", "Brewed herbal tea", "Brewed herbal tea", "Brewed herbal tea"],
    "product_detail" : ["Peppermint", "Peppermint", "Peppermint", "Peppermint", "Peppermint", "Peppermint"],
    "Size" : ["Large", "Large", "Large", "Large", "Large", "Large"],
    "Month Name" : ["June", "June", "June", "June", "June", "June"],
    "Day Name" : ["Thursday", "Friday", "Friday", "Friday", "Saturday", "Saturday"],
    "Hour" : [11,11,12,19,12,12], 
    "Month" : [6,6,6,6,6,6],
    "Day of Week" : [3,4,4,4,5,5] 
}
df = pd.DataFrame(data)

print(df)
