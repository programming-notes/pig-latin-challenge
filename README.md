# Pig Latin

##Summary
In this challenge, we're going to practice building to a specification—in this case a description of the rules of *pig latin*, a sort of secret language based on English words.  Not everyone speaks the same dialect of pig latin; in other words, the rules for converting a word from English to pig latin can differ.  Our rules might be different from someone else's rules.  In this challenge, we're presented with a description of pig latin that needs to be implemented in code.  Regardless of our personal rules for pig latin, we need to implement the rules described.

### Building to a Specification
As programmers, we are expected to build code from all kinds of specifications: [user stories](http://en.wikipedia.org/wiki/User_story), [wireframes](http://en.wikipedia.org/wiki/Website_wireframe), [pseudocode](http://en.wikipedia.org/wiki/Pseudocode), etc. It's important that we are able to translate these specifications into a functioning program.  More importantly, we have to understand the value each model has. Pseudocode, for example, is primarily used to communicate the essence of an algorithm without getting bogged down in language-specific syntax. A good programmer can take well-written pseudocode and translate it into code in whatever language.

Here's a story every programmer knows. George comes up to you one day and asks, "I have an idea for a script, but I don't want to write it. Will you, my talented programmer friend, do it for me?"

In this situation the job will involve:

1. Understanding the picture George has in his head of what he wants built and why.
2. Creating various representations of what you think he wants, including product specifications and means to communicate with other engineers.
3. Implementing prototypes and iterating towards a finalized product.

When this process goes wrong, it ends up looking like this:

<img src="/tree_comic.jpg" width="600">

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
*Figure 1*.  Pseudocode for converting a word to pig latin.


In Figure 1 is pseudocode for a `convert_word_to_pig_latin` method.  Read through the pseudocode to understand the desired behavior of the method.  How does it behave when a word begins with a vowel?  How does it behave when a word begins with one or more consonants?  Then, write tests in `pig_latin_spec.rb` that will prove that your code is working as intended.  Write code to accomplish the expectations laid out in the pseudocode and described in the tests.

###Release 1: Convert a Sentence

```text
CONVERT COMPLETE SENTENCE

FOR each word in the sentence.
  CONVERT SINGLE WORD
ENDFOR
RETURN converted sentence
```
*Figure 2*.  Pseudocode for converting a sentence to pig latin.


In Figure 2 is pseudocode for a `convert_sentence_to_pig_latin` method.  Read through the pseudocode to understand the desired behavior of the method.  Then, write tests in `pig_latin_spec.rb` that will prove that your code is working as intended.  Write code to accomplish the expectations laid out in the pseudocode and described in the tests.


##Conclusion
When our methods are behaving as described in the pseudocode, the challenge is complete.  We've taken a description of desired behavior and translated it into code.
