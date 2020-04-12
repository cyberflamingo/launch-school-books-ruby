# frozen_string_literal: true

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

def join(arr, hash)
  key = %i[email address phone]
  new_arr = []

  arr.each do |v|
    new_arr << [key, v].transpose.to_h
  end

  i = 0
  hash.each do |k, _v|
    hash[k] = new_arr[i]
    i += 1
  end

  hash
end

puts join(contact_data, contacts)
