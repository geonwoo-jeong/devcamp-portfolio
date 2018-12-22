10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Sint laboris amet ut cupidatat velit nisi eiusmod velit. Enim non deserunt eu nisi culpa consectetur sit enim veniam Lorem ipsum enim id. Ullamco exercitation nulla dolor consequat reprehenderit magna enim. Irure irure mollit nisi aute."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolo_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolo_item}",
    subtitle: "My great service",
    body: "Non consectetur occaecat labore labore qui quis proident ex ut mollit occaecat elit. Sint Lorem commodo cupidatat tempor. Aliqua labore commodo ea ullamco irure eu occaecat dolore officia culpa aliqua incididunt do magna. Irure nisi exercitation nostrud voluptate aliqua anim sit amet consectetur laborum ea magna eu mollit. Minim amet in ex irure adipisicing ex aute labore laborum. Eiusmod ipsum pariatur excepteur non quis eu commodo esse mollit ad.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/300x200"    
  )
end

puts "9 items created"
