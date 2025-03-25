import List "mo:base/List";

persistent actor {

  type Message = Text ;

  let log = List.empty<Text>();

  public func add(msg : Text) {
    List.add(log, msg);
  };

};