# Notice in terminal: Database is beeing cleared
puts 'Clearing Database'
puts 'Deleting previous seeds on: Projects'
Project.destroy_all

# ---- SEEDING PROJECTS
puts 'Creating Seeds: Projects'

# ---- PROJECT 01
puts 'Seeing Project 01 ...'

Project.create(
  name: 'Rent a Cutie',
  description: 'This project was creating during the course of the Le Wagon Wagon Project Weeks 2020. It is part of a week-long exercise to familiarize partipats with each other and working together on projects',
  body: 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.',
  category: 'web-development',
  repo_link: 'https://github.com/MissCarolin/rent_a_cutie'
)

puts "Project: #{Project.last.name} -> has been seeded!"

# ---- PROJECT 02
puts 'Seeing Project 02 ...'

Project.create(
  name: "What's Next",
  description: 'The final project of the Le Wagon Bootcamp. Throught their 2-weeks lifecycle, these projects simulate real-world coding conditions.',
  body: 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.',
  category: 'web-development',
  repo_link: 'https://github.com/lino-m/whats_next'
)

puts "Project: #{Project.last.name} -> has been seeded!"

# ---- PROJECT 03
puts 'Seeing Project 03 ...'

Project.create(
  name: 'Todos Task Manager with Javascript',
  description: 'This is a small task manager coded as a practice exercise in JavaScript',
  body: 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.',
  category: 'web-development',
  repo_link: 'https://github.com/lino-m/Project-Todo_List'
)

puts "Project: #{Project.last.name} -> has been seeded!"

# ---- PROJECT 04
puts 'Seeing Project 04 ...'

Project.create(
  name: 'Accenture Coding Challenge: Workshop Preperation',
  description: 'Challenge Objective: Develop an interactive one pager about Accenture. The scope of the challenge is not specified. However, it states clearly that there are no limitations to our approach but that this challenge goes beyond the realms of coding to test our creativity.',
  body: 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.',
  category: 'web-development',
  repo_link: 'https://github.com/lino-m/accenture-one-pager'
)

puts "Project: #{Project.last.name} -> has been seeded!"
