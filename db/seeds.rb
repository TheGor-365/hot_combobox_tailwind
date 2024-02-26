100.times do
  post = Post.create(
    title: Faker::Book.title,
    body:  Faker::Lorem.paragraph(sentence_count: 10)
  )
  puts post.title
end
