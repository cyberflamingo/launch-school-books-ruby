# frozen_string_literal: true

family = { uncles: %w[bob joe steve],
           sisters: %w[jane jill beth],
           brothers: %w[frank rob david],
           aunts: %w[mary sally susan] }

immediate_family = family.select do |k, _v|
  k == :sisters || k == :brothers
end

puts immediate_family.values
