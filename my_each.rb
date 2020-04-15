
def my_each(names)  # put argument(s) here
i = 0
  yield(names) |i| # code here
  while i < names.length
    i += 1
  end
end
