cibo = {
  :pomodoro => 3,
  :zuchine => 4,
  :pane => 1,
}
edili = {
  :metro => 1,
  :rubineto => 2,
}
alimentari = {}
puts alimentari.merge(cibo, edili)
puts alimentari.merge!(cibo, edili)
puts cibo.merge(edili)
puts edili.merge(cibo)
puts edili.merge!(cibo)
