# frozen_string_literal: true

names = %w[bob joe susan margaret]
# names['margaret'] = 'jody'

# 'no implicit conversion of String into Integer' means Ruby wanted an Integer
# but only found a String and it couldn't implicitly convert it.
# it can be fixed as follow
names[4] = 'jody'
