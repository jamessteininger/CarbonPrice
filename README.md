# CarbonRank
A website that quantifies the environmental impact of consumer goods, and provides alternative ecological choices. 
  
![alt tag](https://github.com/jamessteininger/CarbonRank/blob/master/CarbonRank_Title.png?raw=true)


##Install Document

This is a simple installation document which gives you a basic idea who to get the project up and  running on your local machine

- Ruby installed
The latest version of Ruby (2.1 or newer)
You can find more information about Ruby here: http://rubyonrails.org/
	
- System dependencies
	Linux/UNIX, OS X, Windows
	You can find more information about how to install Ruby on different system here:
	https://www.ruby-lang.org/en/downloads/
	
- Rails and its dependencies
	With Ruby installed, you can install all of Rails and its dependencies through 
	RubyGems on the command line:
		
		gem install rails
		
	You can find more information about Rails here: http://rubyonrails.org/
	
- Download the project
	Clone the repo and run: 
	
		bundle install
	
	This installs the gem packages
	
- Database initialization
	 creates local testing SQL tables (SQLite), type in the following command:
		
		rake db:migrate
		
- Start rails server
	To run the rails server, type in the following command:
		
		rails server

	 Optionally, you can choose another port with:

		rails s -p 4000

	(this will run on port 4000)
	
- Run the app
	To run the Rails app, go to your browser and open: http://localhost:3000
