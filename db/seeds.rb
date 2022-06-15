Actor.create(first_name: "Rob", last_name: "Smith")
Actor.create(first_name: "Matt", last_name: "Loo")
Actor.create(first_name: "Tim", last_name: "Trina")
Actor.create(first_name: "Rick", last_name: "Richard")

Character.create(name: "Roger", actor_id: "1", show_id: "1", catchphrase: "I always said that about you")
Character.create(name: "Ryan", actor_id: "2", show_id: "2", catchphrase: "I always said that about you")
Character.create(name: "Riley", actor_id: "3", show_id: "3", catchphrase: "I always said that about you")
Character.create(name: "Raymond", actor_id: "4", show_id: "4", catchphrase: "I always said that about you")

Show.create(name: "The Morning Show", day: "Monday", season: "spring", genre: "comedy", network_id: "1")
Show.create(name: "The Today Show", day: "Monday", season: "spring", genre: "comedy", network_id: "2")
Show.create(name: "The Night Show", day: "Monday", season: "spring", genre: "comedy", network_id: "3")
Show.create(name: "The Yesterday Show", day: "Monday", season: "spring", genre: "comedy", network_id: "4")

Network.create(call_letters: "ABD", channel: "Start")
Network.create(call_letters: "fdaf", channel: "finish")
Network.create(call_letters: "asdf", channel: "now")
Network.create(call_letters: "rewq", channel: "time")
