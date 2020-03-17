/*this code is probably not what you expect. I tried my best, but this is all i could do. It's totally understandable if you guys dont
select me or something (my programming skills suck), but hey i learnt a new language! i can say i know (have seen) a language called dart, and participate in 
discussions lol. thanks anyway. great initiative.*/

import 'dart:io';

class MentorLearner {
  var name;
  var time;
  var menlen; //1 for mentor and 2 for mentee
  var usertime; 

  void addStacks() {
    var i=1;
    var j=1;
    var interest = new List(10);
    var expertise = new List(10);
    if (setMentorOrLearner() == 1)
    {
      expertise[i] = stdin.readLineSync();
     i++;
    }
    else{
      interest[j]= stdin.readLineSync();
      j++;
    }
    
      
  }
  int setMentorOrLearner() {
    return menlen;
  }

  DateTime setAvailableTime() {
    return time;
  }

  getMentor() { 
    return name;
  }
  MentorLearner(this.name,this.menlen,this.time);
}

