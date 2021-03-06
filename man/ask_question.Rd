% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testing_ask_question.R
\name{ask_question}
\alias{ask_question}
\title{Ask the user a question or multiple questions}
\usage{
ask_question(
  index = NA,
  visible = TRUE,
  question_and_responses = QUESTIONS_AND_RESPONSES
)
}
\arguments{
\item{index}{Integer representing the question number as defined by the user in 'question_and_reponses'}

\item{visible}{Boolean to toggle visibility of the question and response entities}

\item{question_and_responses}{list of evaluation question lists composed of a 'question', 'answerOne', 'answerTwo', 'answerThree', and an 'answerFour'}
}
\description{
Ask the user a question or multiple questions
}
\examples{
\donttest{
evaluation_questions <- list(
list(question = "Did you enjoy this experiment?", answerOne = "Very much", answerTwo = "Yes", #' answerThree = "A little", answerFour = "No"),
list(question = "On a scale of 1-4, how would you rate your experience?", answerOne = "1",  
answerTwo = "2", answerThree = "3", answerFour = "4")
)

ask_question(1)
ask_question(2)
ask_question(1, FALSE) # hide question/responses
ask_question(1, TRUE, evaluation_questions)
}                 

}
