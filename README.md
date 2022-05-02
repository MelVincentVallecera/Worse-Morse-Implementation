# Worse-Morse-Implementation

Implementation of Worse-Morse.

## Description

Morse code is a method of transmitting text information as a series of on-off tones, lights, or clicks
that can be directly understood by a skilled listener or observer without special equipment. It is named
for Samuel F. B. Morse, an inventor of the telegraph. The International Morse Code encodes the ISO
basic Latin alphabet, some extra Latin letters, the Arabic numerals and a small set of punctuation and
procedural signals (prosigns) as standardized sequences of short and long signals called "dots" and
"dashes", or "dits" and "dahs", as in amateur radio practice. (Wikipedia.org, 2017)

![MorseCode](https://github.com/MelVincentVallecera/Worse-Morse-Implementation/blob/main/readme-images/img_001.jpg)

In this problem, you will be given a valid Morse code of dots and dashes and then translate them into
their corresponding letters. However, due to a bug found in the system, the codes were concatenated
without any delimiter. Thus, instead of getting

![SampleCase](https://github.com/MelVincentVallecera/Worse-Morse-Implementation/blob/main/readme-images/img_002.jpg)

separately as your input, your input would look like
```
"-..-----."
```
Consequently, this would require brute force to enumerate all of the possible corresponding letters:

![Output](https://github.com/MelVincentVallecera/Worse-Morse-Implementation/blob/main/readme-images/img_003.jpg)

Write a program that would decode a valid input recursively. Please use recursion.
### Executing program

* Run the program in your IDE.
* Input your morse code without spaces.
```
-..-----.
```
* Then press enter.
```
DMMN
DMMTE
DMOE
DMTG
DMTME
DMTTN
DMTTTE
DOG
DOME
DOTN
DOTTE
limiting results...
```
## Authors

Contributors names and contact info

Mel Vincent B. Vallecera

## Version History

* 0.1
    * Initial Release
