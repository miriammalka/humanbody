--MMG please populate sample data with planets to match your new schema.
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muoth', 2 --MMG wasthis change unintentional, I don't think you need to change the spelling of this word for your schema.
union select 'teeth', 32
union select 'toungue', 1

--how do you store body parts that don't have a fixed number
insert body(bodypart)
select 'hair'
