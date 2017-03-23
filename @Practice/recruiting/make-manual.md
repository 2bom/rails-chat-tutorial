[make website] for recruiting interviwers
=================

# model setting

rails g model part time:string

rails g model interviewee name:string grade:integer detail:text part:references interviewer:r
eferences

rails g model result interviewer:references question:references point:integer

rails g model question content:text interviewee:references

rails g model memo content:text interviewer:references

rails g migration AddIntervieweeToMemo interviewee:references
