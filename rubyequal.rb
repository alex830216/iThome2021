a = "五倍券"
b = c = "五倍券"
d = "五倍券"
p a.equal?(b)
p b.equal?(c)
p a.object_id
p b.object_id
p c.object_id
p d.object_id

# a = :五倍券
# b = c = :五倍券
# p a.equal?(b)
# p b.equal?(c)
# p a.object_id
# p b.object_id
# p c.object_id