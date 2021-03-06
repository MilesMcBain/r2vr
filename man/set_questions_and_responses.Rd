% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testing_set_evaluation_questions.R
\name{set_questions_and_responses}
\alias{set_questions_and_responses}
\title{Set the evaluation questions and responses and associated question context (i.e. current question number from evaluation questions)}
\usage{
set_questions_and_responses(evaluation_questions)
}
\arguments{
\item{evaluation_questions}{list of evaluation question lists composed of a 'question', 'answerOne', 'answerTwo', 'answerThree', and an 'answerFour'}
}
\description{
Set the evaluation questions and responses and associated question context (i.e. current question number from evaluation questions)
}
\examples{
\donttest{
evaluation_questions <- list(
list(question = "Did you enjoy this experiment?", answerOne = "Very much", answerTwo = "Yes", #' answerThree = "A little", answerFour = "No"),
list(question = "On a scale of 1-4, how would you rate your experience?", answerOne = "1",  
answerTwo = "2", answerThree = "3", answerFour = "4")
)

set_questions_and_responses(evaluationQuestions)
}                 

}
