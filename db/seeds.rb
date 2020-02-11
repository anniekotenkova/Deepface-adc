@steps = [
  {
    title: "Opening #1",
    stage: 1,
    opening: true,
    replicas: [
      {
        position: 0,
        phrase: 'Ghbdtn! Rfr ltkf?'
      },
      {
        position: 1,
        phrase: 'Ой'
      },
      {
        position: 2,
        phrase: 'Привет, как дела?'
      },
      {
        position: 3,
        phrase: 'Ладно, знаешь меня?'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'Да',
        next_stage: 2
      },
      {
        position: 1,
        phrase: 'Нет',
        next_stage: 3
      }
    ]
  }, {
    title: "Opening #2",
    stage: 1,
    opening: true,
    replicas: [
      {
        position: 0,
        phrase: 'Хей, приветствую тебя из глубин интернета'
      },
      {
        position: 1,
        phrase: 'Ты ведь не знаешь кто я, верно?'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'Вообще-то знаю',
        next_stage: 2
      },
      {
        position: 1,
        phrase: 'Нет',
        next_stage: 3
      }
    ]
  }, {
    title: "Opening #3",
    stage: 1,
    opening: true,
    replicas: [
      {
        position: 0,
        phrase: 'О, как хорошо, что ты заглянул'
      },
      {
        position: 1,
        phrase: 'Кажется, мы уже встречались?'
      },
      {
        position: 2,
        phrase: 'На вечеринке... Ну этого... того'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'Ну точно, было',
        next_stage: 2
      },
      {
        position: 1,
        phrase: 'Ты меня с кем-то путаешь',
        next_stage: 3
      }
    ]
  }, {
    title: "Opening #4",
    stage: 1,
    opening: true,
    replicas: [
      {
        position: 0,
        phrase: 'ЙОУ'
      },
      {
        position: 1,
        phrase: 'ДИП!'
      },
      {
        position: 2,
        phrase: 'РЭП'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'ДИП!',
        next_stage: 2
      },
      {
        position: 1,
        phrase: 'ЭЭЭ, ЧТО?',
        next_stage: 3
      }
    ]
  }, {
    title: "Next #1",
    stage: 2,
    opening: false,
    replicas: [
      {
        position: 0,
        phrase: 'Ghbdtn! Rfr ltkf?'
      },
      {
        position: 1,
        phrase: 'Ой'
      },
      {
        position: 2,
        phrase: 'Привет, как дела?'
      },
      {
        position: 3,
        phrase: 'Ладно, знаешь меня?'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'Да'
      },
      {
        position: 1,
        phrase: 'Нет'
      }
    ]
  }, {
    title: "Next #2",
    stage: 2,
    opening: false,
    replicas: [
      {
        position: 0,
        phrase: 'Хей, приветствую тебя из глубин интернета'
      },
      {
        position: 1,
        phrase: 'Ты ведь не знаешь кто я, верно?'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'Вообще-то знаю'
      },
      {
        position: 1,
        phrase: 'Нет'
      }
    ]
  }, {
    title: "Next #3",
    stage: 2,
    opening: false,
    replicas: [
      {
        position: 0,
        phrase: 'О, как хорошо, что ты заглянул'
      },
      {
        position: 1,
        phrase: 'Кажется, мы уже встречались?'
      },
      {
        position: 2,
        phrase: 'На вечеринке... Ну этого... того'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'Ну точно, было'
      },
      {
        position: 1,
        phrase: 'Ты меня с кем-то путаешь'
      }
    ]
  }, {
    title: "Next #4",
    stage: 2,
    opening: false,
    replicas: [
      {
        position: 0,
        phrase: 'ЙОУ'
      },
      {
        position: 1,
        phrase: 'ДИП!'
      },
      {
        position: 2,
        phrase: 'РЭП'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'ДИП!'
      },
      {
        position: 1,
        phrase: 'ЭЭЭ, ЧТО?'
      }
    ]
  }, {
    title: "Next #5",
    stage: 3,
    opening: false,
    replicas: [
      {
        position: 0,
        phrase: 'Ghbdtn! Rfr ltkf?'
      },
      {
        position: 1,
        phrase: 'Ой'
      },
      {
        position: 2,
        phrase: 'Привет, как дела?'
      },
      {
        position: 3,
        phrase: 'Ладно, знаешь меня?'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'Да'
      },
      {
        position: 1,
        phrase: 'Нет'
      }
    ]
  }, {
    title: "Next #6",
    stage: 3,
    opening: false,
    replicas: [
      {
        position: 0,
        phrase: 'Хей, приветствую тебя из глубин интернета'
      },
      {
        position: 1,
        phrase: 'Ты ведь не знаешь кто я, верно?'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'Вообще-то знаю'
      },
      {
        position: 1,
        phrase: 'Нет'
      }
    ]
  }, {
    title: "Next #7",
    stage: 3,
    opening: false,
    replicas: [
      {
        position: 0,
        phrase: 'О, как хорошо, что ты заглянул'
      },
      {
        position: 1,
        phrase: 'Кажется, мы уже встречались?'
      },
      {
        position: 2,
        phrase: 'На вечеринке... Ну этого... того'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'Ну точно, было'
      },
      {
        position: 1,
        phrase: 'Ты меня с кем-то путаешь'
      }
    ]
  }, {
    title: "Next #5",
    stage: 3,
    opening: false,
    replicas: [
      {
        position: 0,
        phrase: 'ЙОУ'
      },
      {
        position: 1,
        phrase: 'ДИП!'
      },
      {
        position: 2,
        phrase: 'РЭП'
      }
    ],
    answers: [
      {
        position: 0,
        phrase: 'ДИП!'
      },
      {
        position: 1,
        phrase: 'ЭЭЭ, ЧТО?'
      }
    ]
  }
]

def seed_data
  drop_db
  create_steps
  create_next_steps
  puts @steps
end

def drop_db
  Rake::Task['db:drop'].invoke
  Rake::Task['db:create'].invoke
  Rake::Task['db:migrate'].invoke
end

def create_steps
  puts @steps.count
  @steps.each_with_index do |step, index|
    s = Step.create!(opening: step[:opening], title: step[:title])
    puts "Step just create with params #{ s.opening }"
    @steps[index][:id] = s.id

    create_replicas(s, step[:replicas])
    create_answers(index, s, step[:answers])
  end
end

def create_replicas(step, replicas)
    replicas.shuffle.each_with_index do |replica, index|

      if index.odd?
        r = step.image_replicas.create!(replica)
      else
        r = step.text_replicas.create!(replica)
      end

      puts "Replica just create with phrase '#{ r.phrase }' for step with id #{ r.step.id }"
    end
end

def create_answers(index, step, answers)
  answers.each_with_index do |answer, i|
    a = step.answers.create!(position: answer[:position], phrase: answer[:phrase])
    puts "Answer just created with phrase '#{ a.phrase }' for step with id #{ a.step.id }"

    @steps[index][:answers][i][:id] = a.id
  end
end

def create_next_steps
  @steps.each do |step|
    step[:answers].each do |answer|
      if answer.has_key?(:next_stage)
        @steps.each do |s|
          if s[:stage] == answer[:next_stage]
            ns = NextStep.create!(step_id: s[:id], answer_id: answer[:id])
            puts "NextStep just created for step with id #{ns.step.id} and answer"
          end
        end
      end
    end
  end
end

seed_data

# numbers = [0, 1, 2, 3, 4, 5]
#
# def counter(my_super_cool_number)
#   puts my_super_cool_number + 1
# end
#
# numbers.each do |number_we_working_on_right_now|
#   counter(number_we_working_on_right_now)
# end
