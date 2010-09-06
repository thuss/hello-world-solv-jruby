require 'java'
java_package 'org.codingkata.unit'
java_import 'org.codingkata.unit.api.BaseKataSolution'
java_import 'org.codingkata.IKataCommonSolution'

class MyKata < BaseKataSolution
  java_implements IKataCommonSolution

  java_signature 'String reply()'
  def reply
    "hello world"
  end
  
end