hello = (name) -> "Hello #{name}!"

module.exports = {
  hello
}

curlyTest = (a, b, c, d) ->
  if a < 0
    a++
  else
    console.log foo

  while a == true
    console.log 'test'

  for x of [a, b, c, d]
    console.log x

returnValue = (a) ->
  # Noncompliant
  if a == 1
    return true

  if a.indexOf 'blue' > 0
    return 'test'

  switch a
    when 0 then doSomething
    else doSomethingElse

  return 3

eslintTest = (a, b, c, d) ->
  console.log a, b, c, d

  curlyTest
  returnValue

  x = undefined
  if x == NaN
    console.log 'is NaN'

  x = 42
  await x

  alert 'test'
