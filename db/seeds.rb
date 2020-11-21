
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Idea.destroy_all 

Idea.create({
    content: 'first idea',
    category: 'app idea',
    date: '2020-11-21'
})
Idea.create({
    content: 'Second idea',
    category: 'app idea',
    date: '2020-11-20'
})
Idea.create({
    content: 'Third Idea',
    category: 'app idea',
    date: '2020-11-19'
})