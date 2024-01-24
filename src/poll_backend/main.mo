import Text "mo:base/Text";
import RBTree "mo:base/RBTree";
import Nat "mo:base/Nat";
import Iter "mo:base/Iter";


actor {
    var question: Text = "What is your favorite programming language?";

    public query func getQuestion() : async Text { 
    question 
};

};
