# frozen_string_literal: true

def scream(words)
  words += '!!!!' # Add !!!! to words
  # return # Return nil
  puts words # Won't display because already returned
end

scream('Yippeee') # This code won't print anything
