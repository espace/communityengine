module ActiveRecordHelpers

  def table_columns_seperated_by_commas(table)
    eval(table).column_names.collect { |x|  eval(table).table_name + '.' + x }.join(' , ') 
  end  
end

class ActiveRecord::Base
  def self.table_columns_seperated_by_commas(table)
    eval(table).column_names.collect { |x|  eval(table).table_name + '.' + x }.join(' , ') 
  end
end