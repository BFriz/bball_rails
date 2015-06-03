# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bball.delete_all

b1 = Bball.create(team: 'Bulls', about:'The Chicago Bulls are an American professional basketball team based in Chicago, Illinois, playing in the Central Division of the Eastern Conference in the National Basketball Association (NBA). The team was founded on January 16, 1966.[2] The Bulls play their home games at the United Center. The Bulls saw their greatest success during the 1990s. They are known for having one of the NBAs greatest dynasties, winning six NBA championships between 1991 and 1998 with two three-peats. All six championship teams were led by Hall of Famers Michael Jordan, Scottie Pippen and coach Phil Jackson. The Bulls are the only NBA franchise to win multiple championships and never lose an NBA Finals in their history.', playoff: false)

b2 = Bball.create(team: 'Lakers', about:'The Los Angeles Lakers are an American professional basketball team based in Los Angeles, California, that competes in the National Basketball Association (NBA). They are members of the Pacific Division of the leagues Western Conference. The Lakers play their home games at Staples Center, an arena shared with the NBAs Los Angeles Clippers, the Los Angeles Sparks of the Womens National Basketball Association, and the Los Angeles Kings of the National Hockey League.[3] The Lakers are one of the most successful teams in the history of the NBA, and have won 16 NBA championships, their last being in 2010. As of 2015, the Lakers are the most valuable franchise in the NBA according to Forbes, having an estimated value of $2.6 billion.[4]', playoff: false)

b3 = Bball.create(team: 'Warriors', about:'The Golden State Warriors are an American professional basketball team based in Oakland, California. They are a member of the Pacific Division of the Western Conference in the National Basketball Association (NBA). The team was first established in 1946 as the Philadelphia Warriors and was based in Philadelphia, Pennsylvania. It won the championship in the inaugural season of the Basketball Association of America (BAA), the league that would eventually become the NBA after a merger with the National Basketball League (NBL) took place prior to the 1949–50 season.', playoff: true)