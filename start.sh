# Install Ionic if you haven't before
npm install -g @ionic/cli

# Create a blank new Ionic 6 app with Angular support
ionic start movieApp blank --type=Angular
cd ./movieApp

# Use the CLI generate some pages and a service
ionic g page pages/movies
ionic g page pages/movieDetails
ionic g service services/movie
