# 1934
It's June 19, 1934.


President Franklin D. Roosevelt just signed the Communications Act, Title II — Common carrier, is born.

Morse Code is the hip-way to communicate to remote destinations far and wide.

Perl has been around for hundreds of years. A fresh sense of entrepenurialism is approaching.

An ideal called "NETWORK NEUTRALITY" is thought up. 

The FCC dictates that individuals and companies must communicate with each other and the United States Government at high-speed using the United States Postal Service via standarized Morse Code output with a popular Comic Sans font on 85 bright white 8.5" x 11" sized paper.

Some people choose to illegally connect personal computers together, forming ad-hoc networks through the airwaves and strung along the same electric poles provided by the electric monopoly, sharing information at the speed of electromagnetism.

These fine neighborly folks called it an INTERNET.

This set of programs(1934) will only help you to create Morse Code stdout from ASCII input, and convert Morse Code to ASCII output.

# FAKE GOVERNMENT NOTICE
* IT WILL NOT ILLEGALLY COMMUNICATE WITH REMOTE MACHINES


## Installing
Clone this repo.

    # clone remote repo into local directory named 1934.git
    git clone https://github.com/px/1934.git 1934.git

Install cpanm, and [Convert::Morse](http://search.cpan.org/dist/Convert-Morse/lib/Convert/Morse.pm) CPAN module.

I was personally about to use `cpan` directly, but even the [cpan.org website](http://www.cpan.org/modules/INSTALL.html) says to use `cpanm`.


    # this will take a minute or two, choose the local installation. "local::lib"
    cpan App::cpanminus
    # grab the CPAN module
    cpanm Convert::Morse
    # you will need to make a path change or two, make sure the >> outputs to the correct profile
    # some people like .bash_profile or .bashrc or .profile
    eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`
    echo 'eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`' >> ~/.profile


## Testing It Out

### ASCII to Morse Code

    echo TEST | ./to-morse.pl 
    - . ... -
  

### Morse Code to ASCII
    echo - . ... - | ./to-ascii.pl
    TEST
    


# DISCLAIMER
.-- . .-.. -.-. --- -- .  - ---  .- -.  .- .-.. - . .-. -. .- - .  .-. . .- .-.. .. - -.-- .-.-.-
