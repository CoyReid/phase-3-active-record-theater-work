Role.destroy_all
Audition.destroy_all

r1 = Role.create(character_name: "Rick")
r2 = Role.create(character_name: "Morty")
r3 = Role.create(character_name: "Mr. Meseeks")

a1 = Audition.create(actor: "joe", location: "123 st", phone: 134234234, role_id: r1.id)
a2 = Audition.create(actor: "ma", location: "1234 st", phone: 134234234, role_id: r1.id)
a3 = Audition.create(actor: "la", location: "1235 st", phone: 134234234, role_id: r2.id)
a4 = Audition.create(actor: "ca", location: "1236 st", phone: 134234234, role_id: r3.id)