# Simple-Student-Course-Advisor
# Simple Student Course Advisor

###  Overview of the Project
 logic-based system designed to assist students in initial course selection by recommending a field of study based on their interests.It demonstrates the application of basic logical programming concepts (Prolog facts and rules) to solve a simple real-world problem.

# Features
* Interest-to-Course Mapping:** Matches student interests to suitable academic subjects
* *Logical Recommendation Engine:** Uses Prolog rules  to perform the matching logic.
* **Clear Output:** Provides a direct recommendation for the best-fit course.

### Technologies/Tools Used
* **Implementation Language:** Prolog
* **Tool:** SWI-Prolog (or any standard Prolog interpreter)
* **Version Control:** Git

### Steps to Install & Run the Project 
1.  **Install Prolog:** Ensure you have an environment like SWI-Prolog installed on your computer.
2.  **Download Files:** Save the `course_advisor.pl` file locally.
3.  **Load the File:** Open your Prolog interpreter and use the following command to load the project file:
    ```prolog
    [course_advisor]. 
    ```
4.  **Run a Query:** Use the `recommend/2` predicate to get a course suggestion. Replace the interest keyword with one from the fact base (e.g., 'programming', 'cells', 'past').
    prolog
    recommend('programming', Course).
    
    The output will be the suggested course:
    
    Course = computer_science.
    

Instructions for Testing 
To test the three main functional modules, try the following queries:
* **Test 1 (Success):** Query for a known interest: `recommend('cells', Course).` (Expected output: `Course = biology.`)
* **Test 2 (Success):** Query for another known interest: `recommend('events', Course).` (Expected output: `Course = history.`)
* **Test 3 (Failure):** Query for an unknown interest: `recommend('cooking', Course).` (Expected output: `false.`, demonstrating the system handles unknown inputs.)
