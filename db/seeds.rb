# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SingularWord.create :word => 'ethics', :sample_sentence => 'The ethics his paper introduces is truly appaling.'
SingularWord.create :word => 'politics', :sample_sentence => 'The politics of this country is interesting indeed.'
SingularWord.create :word => '&aelig;sthetics', :sample_sentence => 'An &aelig;sthetics well capable of explaining heavy metal music.'
SingularWord.create :word => 'mathematics', :sample_sentence => 'Mathematics is any game that follows strict rules.'
SingularWord.create :word => 'physics', :sample_sentence => 'Physics is the ultimate Baconian discipline.'
SingularWord.create :word => 'metaphysics', :sample_sentence => 'Spinoza then introduced a metaphysics that begged ten questions for each one it answered.'
