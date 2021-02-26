# @summary A short summary of the purpose of this class
#
# It makes a personalisable greeting message.
#
# @example
#   include test
#
# @param who for whom the message is to be personalised
#
class test (
  String $who = 'World',
) {
  notify { "Hello, ${who}!": }
}
