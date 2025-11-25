% FILE: course_advisor.pl
%
% -------------------------------------------------------------------
% MODULE 1: Interest Input & Fact Base (Data Input & Processing) [cite: 26]
% -------------------------------------------------------------------
% This section defines facts linking subjects to keywords/interests.
% interest(Course, Keyword).

% -- Computer Science (for students who like logic and solving problems)
interest(computer_science, 'logic').
interest(computer_science, 'math').
interest(computer_science, 'programming').

% -- Biology (for students who like life, nature, and the body)
interest(biology, 'life').
interest(biology, 'cells').
interest(biology, 'anatomy').

% -- History (for students who like the past, events, and culture)
interest(history, 'past').
interest(history, 'culture').
interest(history, 'events').

% -------------------------------------------------------------------
% MODULE 2: Recommendation Logic (The Technical Solution)
% -------------------------------------------------------------------
% This rule is the core logical workflow
% It succeeds if a given Interest is found for any Course in the fact base.

recommend(Interest, Course) :-
    interest(Course, Interest), 
    write('Recommended Course: '), 
    writeln(Course).

% -------------------------------------------------------------------
% MODULE 3: Output/Reporting (Reporting or Analytics) 
% -------------------------------------------------------------------
% The output is handled directly within the recommend/2 rule for simplicity,
% providing a clear printout to the user (Reporting).
%
% To run: 
% ?- recommend('programming', Course).
% Recommended Course: computer_science
% Course = computer_science.
%
% Note: The writeln command helps demonstrate the output, and the return
% value of Course = ... is the required clear output structure
