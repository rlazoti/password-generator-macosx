#
#  PasswordGenerator.rb
#  Application1
#
#  Created by Rodrigo Lazoti on 8/27/09.
#  Copyright (c) 2009 Rodrigo Lazoti. All rights reserved.
#

class PasswordGenerator

		def generate( size = 10 )
				characters = ( 'a'..'z' ).to_a + ( 'A'..'Z' ).to_a + ( '0'..'9' ).to_a
				( 1..size ).collect { |char| characters[ rand( characters.size ) ] }.join
		end

end
