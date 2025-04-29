module.exports = {
    content: [
      './app/views/**/*.{html.erb,html.haml,html.slim}',
      './app/admin/*.rb',
      './app/helpers/**/*.rb',
      './app/javascript/**/*.js',
      './app/assets/stylesheets/active_admin/**/*.{css,scss}'
    ],
    theme: {
      extend: {},
    },
    plugins: [],
  }