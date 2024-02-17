require 'csv'

data_file = 'data.csv'

arr = CSV.foreach(data_file, headers: true).map(&:to_h)

print arr, "\n"
