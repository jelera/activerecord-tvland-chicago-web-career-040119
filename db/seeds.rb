nph = Actor.create(:first_name => "Neil Patrick", :last_name => "Harris")

barney = Character.create(:name => "Barney Stinson", catchphrase: "wait for it")
dougie = Character.create(:name => "Dougie Houser")

himym = Show.create(name: "How I Met Your Mother", genre: "comedy")
dougie_houser_md = Show.create(name: "Dougie Houser MD", genre: "drama")

cbs = Network.create(call_letters: "CBS", channel: 5)

