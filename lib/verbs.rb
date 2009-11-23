require 'singleton'
require 'verbs/verb'
require 'verbs/conjugator'
require 'verbs/conjugations'
require 'andand'

module Verbs
  CONSONANTS = %w(b c d f g h j k l m n p q r s t v w x y z)
  CONSONANT_PATTERN = "[#{CONSONANTS.join}]"
  VOWELS = %w(a e i o u)
  VOWEL_PATTERN = "[#{VOWELS.join}]"
end