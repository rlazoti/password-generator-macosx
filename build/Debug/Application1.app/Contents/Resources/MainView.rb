#
#  MainView.rb
#  Application1
#
#  Created by Rodrigo Lazoti on 8/27/09.
#  Copyright (c) 2009 Rodrigo Lazoti. All rights reserved.
#

class MainView < OSX::NSView

		ib_outlets :inputPassword

		ib_action :buttonClick do |sender|
				password = ( PasswordGenerator.new ).generate
				@inputPassword.stringValue = password
		end

end