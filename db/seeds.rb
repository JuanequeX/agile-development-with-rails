Product.delete_all

[
  {
    title: 'Design and Build Great Web APIs',
    description: "Robust, Reliable, and Resilient</em> APIs are transforming the business world at an increasing pace. Gain the essential skills needed to quickly design, build, and deploy quality web APIs that are robust, reliable, and resilient. Go from initial design through prototyping and implementation to deployment of mission-critical APIs for your organization. Test, secure, and deploy your API with confidence and avoid the “release into production” panic. Tackle just about any API challenge with more than a dozen open-source utilities and common programming patterns you can apply right away.",
    image_url: 'agile-web-development.jpg',
    price: 24.95
  },
  {
    title: 'Agile web development',
    description:'Rails 7 completely redefines what it means to produce fantastic user experiences and provides a way to achieve all the benefits of single-page applications - at a fraction of the complexity. Rails 7 integrates the Hotwire frameworks of Stimulus and Turbo directly as the new defaults, together with that hot newness of import maps. The result is a toolkit so powerful that it allows a single individual to create modern applications upon which they can build a competitive business. The way it used to be.',
    image_url: 'ruby.jpg',
    price: 24.95
  },
  {
    title: 'Agile web development',
    description:'Rails 7 completely redefines what it means to produce fantastic user experiences and provides a way to achieve all the benefits of single-page applications - at a fraction of the complexity. Rails 7 integrates the Hotwire frameworks of Stimulus and Turbo directly as the new defaults, together with that hot newness of import maps. The result is a toolkit so powerful that it allows a single individual to create modern applications upon which they can build a competitive business. The way it used to be.',
    image_url: 'ridocker.jpg',
    price: 24.95
  },
  {
    title: 'Agile web development',
    description:'Rails 7 completely redefines what it means to produce fantastic user experiences and provides a way to achieve all the benefits of single-page applications - at a fraction of the complexity. Rails 7 integrates the Hotwire frameworks of Stimulus and Turbo directly as the new defaults, together with that hot newness of import maps. The result is a toolkit so powerful that it allows a single individual to create modern applications upon which they can build a competitive business. The way it used to be.',
    image_url: 'maapis.jpg',
    price: 24.95
  }
].each do |product|
  Product.create(product)
  puts "Product Created: #{product[:title]}"
end
