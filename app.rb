the program
  has a file app.rb
  outputs the string "Hello World!" using the puts method (FAILED - 1)
  outputs the string "Pass this test, please." using the print method (FAILED - 2)
  outputs the array [1, 2, 3] using the p method (FAILED - 3)

Failures:

  1) the program outputs the string "Hello World!" using the puts method
     Failure/Error: expect { load 'app.rb' }.to output(a_string_including("Hello World!\n")).to_stdout

       expected block to output a string including "Hello World!\n" to stdout, but output nothing
       Diff:
       @@ -1 +1 @@
       -(a string including "Hello World!\n")
       +""

     # ./spec/app_spec.rb:10:in `block (2 levels) in <top (required)>'

  2) the program outputs the string "Pass this test, please." using the print method
     Failure/Error: expect { load 'app.rb' }.to output(a_string_including("Pass this test, please.")).to_stdout

       expected block to output a string including "Pass this test, please." to stdout, but output nothing
       Diff:
       @@ -1 +1 @@
       -(a string including "Pass this test, please.")
       +""

     # ./spec/app_spec.rb:14:in `block (2 levels) in <top (required)>'

  3) the program outputs the array [1, 2, 3] using the p method
     Failure/Error: expect { load 'app.rb' }.to output(a_string_including("[1, 2, 3]\n")).to_stdout

       expected block to output a string including "[1, 2, 3]\n" to stdout, but output nothing
       Diff:
       @@ -1 +1 @@
       -(a string including "[1, 2, 3]\n")
       +""

     # ./spec/app_spec.rb:18:in `block (2 levels) in <top (required)>'

Finished in 0.04406 seconds (files took 0.28088 seconds to load)
4 examples, 3 failures

Failed examples:

rspec ./spec/app_spec.rb:6 # the program outputs the string "Hello World!" using the puts method
rspec ./spec/app_spec.rb:13 # the program outputs the string "Pass this test, please." using the print method
rspec ./spec/app_spec.rb:17 # the program outputs the array [1, 2, 3] using the p method
