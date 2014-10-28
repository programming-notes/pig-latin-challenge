# Pig Latin

##Learning Competencies

* Model a simple real-world system in Ruby code
* Use Pseudocode effectively to model problem-solving

##Summary

Here's a story every programmer knows. Your friend George comes up to you one day and asks, "I have an idea for a script, but I don't want to write it. Will you, my talented programmer friend, do it for me?"

In this situation your job will involve:

1. Understanding the picture George has in his head of what he wants built and why.
2. Creating various representations of what you think he wants, including product specifications and means to communicate with other engineers.
3. Implementing prototypes and iterating towards a finalized product.

When this process goes wrong, it ends up looking like this:

<img src="/tree_comic.jpg" width="600">

As a programmer, you will be expected to build code from all kinds of specifications: [user stories](http://en.wikipedia.org/wiki/User_story), wireframes, [pseudocode](http://en.wikipedia.org/wiki/Pseudocode). It's important to be able to understand how to read these models and translate them into a functional program.

More importantly, you have to understand the value each model has. Pseudocode, for example, is primarily used to communicate the essence of an algorithm without getting bogged down in language-specific syntax. A good programmer can take well-written pseudocode and translate it into functional code in the language of his choice.

##Releases

###Release 0: Convert One Word

```text
CONVERT SINGLE WORD

IF the word starts with a vowel, return the word.
ELSE return the word's pig latin equivalent.
  MOVE all leading consonants to the end of the word
  and add the suffix "ay."
ENDIF
```

Here's some example pseudocode for a `convert_word_to_pig_latin` method.  Read through the pseudocode to understand the desired behavior of the method.  Then, write code to accomplish the expectations laid out in the pseudocode, using a test-first approach.

###Release 1: Convert a Sentence

```text
CONVERT COMPLETE SENTENCE

FOR each word in the sentence.
  CONVERT SINGLE WORD
ENDFOR
RETURN converted sentence
```

Here's some pseudocode for a `convert_sentence_to_pig_latin` method.  Write code that accomplishes the expectations laid out in the pseudocode.

#### Remember

You'll need to write tests in `pig_latin_spec.rb` to prove that your code is working as intended.

##Resources

* [wireframes](http://en.wikipedia.org/wiki/Website_wireframe)
* [user stories](http://en.wikipedia.org/wiki/User_story)
* [pseudocode](http://en.wikipedia.org/wiki/Pseudocode)
