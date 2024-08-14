# Foundations of Computing for Biologists

* Course: BIOL 4800/7800, LSU
* Time/Location: T/Th, 9:00 - 10:20 AM | 0201 TUREAUD HALL
* Instructor: Brant Faircloth (brant@lsu.edu)
* Office Hours: 
    * 282 Life Science Building (LSB)
    * T/Th 10:30 - 12:00 PM
* Graduate Teaching Assistant: Vinay KL
* Office Hours:
    * 282 Life Science Building (LSB)
    * [ADD]
* For any other meeting times, please email.

## Course Description
The analysis of large data sets in biological research is becoming common, particularly as new sequencing technologies and automated data collection strategies exponentially increase the amount of data that can be collected by an individual researcher. Different types of programmatic approaches are often needed to quality control, format, and analyze these large data sets, yet few biologists (particularly at the undergraduate level) receive any sort of training in computational approaches to these tasks.

Foundations of Computing for Biologists is meant to introduce undergraduate and graduate students to various computing techniques that can be used to analyze biological data. As part of this course, we will cover several different modes of programming (command line interface/BASH, SQL, Python, R) as well as a variety of related topics that deal with modern computing.

## Fair Warning…

This course is going to challenge and frustrate you. I promise. You are learning a whole slew of different approaches to working with computers – and several of those involve learning new (computing) languages. Along with the hard parts of learning several different types of languages in an abbreviated period, you will also have to learn a number of new tools that you have not (likely) been exposed to. That's also really hard. To top it all off, you're also going to have to do some significant problem solving. But, if you think, work hard, and collaborate with me and your classmates to understand what's going on, you will end up learning much, much more in a shorter period of time than you expected.

## Teaching Philosophy / Communication

I'm here to introduce you to a variety of languages, techniques, and approaches that are used in computational analyses of data – sometimes called “Data Science”. It's up to you to learn how to make that work for you. My role is to provide guidance and direction and your role is to use that guidance and direction to get where you want/need to go. 

I teach this course like a graduate class – meaning that I try to minimize busy work… the assignments given to you are meant to teach you certain skills. You will also have to do a fair amount of unsupervised work outside of class to complete the assignments – meaning that sometimes you will be teaching yourself (and possibly your classmates) how to do various things related to an assignment for the course. If you decide that you like this sort of thing (computational analyses/data science) and want to do this as a career, you will be teaching yourself this way for the rest of your life. So, better to start learning how to do that now.

Along those lines, I have setup a Slack channel for all of us, and it is super helpful if questions (for me and your peers) are asked on Slack. Additionally, it’s helpful if all of that communication happens in the #general channel where everyone can see your questions and the answers to those. Slack offers a number of other useful features, like code-formatting, that will help you if you learn to use them.
Part of the learning process in this course is figuring out how to search for and find the information you need to understand and solve a problem that you are having. I am unlikely to respond to requests on Slack that can be answered using a simple google search. I'm not doing this to be a jerk (although it may seem this way) – I'm doing it because formulating a good search strategy to help you answer these types of problems is part of the learning process in this course.

A wise person once said that "90% of programming is learning how to Google", and that idea is just as important today as it was when uttered. Learn how to answer a question for yourself, test out some new ideas if you're close but not quite there, and you'll be kicking-ass in no time.

**THAT SAID, A WISE PERSON ALSO SAID THAT USING THESE TYPES OF INFORMATION WITHOUT ATTRIBUTION IS PLAGIARISM.**

So, DO NOT use these sources without attribution (you can use code comments in your assignments for attribution of ideas – include the URL and author [if known]) and DO NOT depend on these sources as a crutch to help you succeed in this course. I will eventually start to notice if all of your assignments are using code from elsewhere. And, you will eventually suffer as we reach the middle to the end of the course.

## Statement On Using Artificial Intelligence For Assignments

Artificial intelligence (AI) exists in lots of forms (GPT, Claude, Gemini, etc.), and these tools can be extremely useful for learning how to code, finding bugs in existing code, generally figuring out how stuff works, etc. For most of the assignments in this class, you can probably use artificial intelligence to get the answers to the various questions I'm posing - the skill level at which we are working in this course is simply not high enough to ask the types of questions that AI cannot answer well.

I'm also not going to drastically limit your use of AI in the course. *BUT* I am going to require that when/if you use AI to provide an answer, you indicate to me that you've done so.  Otherwise, I'll put this in the same bucket as plagiarizing other answers that you might find on Google.  Additionally, if you used some sort of AI to complete substantial parts of every assignment, then you're not really going to learn all that much about how the different tools we'll cover REALLY work. And, if you are really interersted in learning these tools, using AI as a crutch is not going to help you do that.

## What You Should Be Doing Throughout The Course

In a word: experimenting. The best way for you to learn what works is to try different things out. For example, if I tell you that you have a list containing [1,2,3,4] and ask you how to drop the last number, you should look up several ways that you might go about doing this and try those in the Python (on Replit [see below] or on your own computer). There are lots of solutions, like:
```
# create the list
l = [1,2,3,4]

# the smart
new_l = l[:3]
# the redundant
new_l = [item for item in l[:3]]
# the snarky – this actually doesn’t count – you’re just making a new list.
new_l = [1,2,3]

# the “I read the documentation and think this is smart”
new_l = l.remove(4)
```
So, try them all out and see what each does. Maybe think about (or test) which one is faster/slower. **_You should be doing this for everything!!!_** 

**Part of learning this new language is experimenting with it – some of those experiments will go well, and some will not – but that is how you learn.**
