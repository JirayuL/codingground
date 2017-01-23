print "Input your n = "
n = Integer(gets.chomp)
init = 1
n.times {
    print init**3
    init += 1
}