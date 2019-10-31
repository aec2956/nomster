const { environment } = require('@rails/webpacker')

<<<<<<< HEAD
const webpack = require('webpack')
environment.plugins.prepend('Provide',
  new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    Popper: ['popper.js', 'default'],
    noUiSlider: 'nouislider'
  })
)

=======
>>>>>>> 4ee3109cc31ac8e2a3478b5c8c9a92a145b02abc
module.exports = environment
