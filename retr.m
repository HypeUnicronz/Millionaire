function [q,a1,a2,a3,a4,qnum] = retr(q)
switch q
    case 1
            a1 = 'Newark';
            a2 = 'Jersey City';
            a3 = 'Trenton';
            a4 = 'Princeton';
            q = 'What is the second largest municipality in the state of New Jersey.';
            qnum = 1;
    case 2
            a1 = 'Joe Biden';
            a2 = 'John McCain';
            a3 = 'Mike Pence';
            a4 = 'Al Gore';
            q = 'Who was the Vice-President of United States under Barack Obama’s administration?';
            qnum = 2;
    case 3
            a1 = '1956';
            a2 = '1972';
            a3 = '1986';
            a4 = '1990';
            q = 'What year was the movie Godfather I released in?';
            qnum = 3;
    case 4
            a1 = 'Austin Scott';
            a2 = 'Francis Leo Lawrence';
            a3 = 'Richard Levis McCormick';
            a4 = 'Jogn Martin Thomas';
            q = 'Who did Robert Barchi succeed as the president of Rutgers University?';
            qnum = 4;
    case 5
            a1 = 'Boeing';
            a2 = 'Lockheed Martin';
            a3 = 'Northrop Grumman';
            a4 = 'Airbus';
            q = 'Which one of the following companies is not based out of United States?';
            qnum = 5;
    case 6
            a1 = '2015';
            a2 = '2016';
            a3 = '2014';
            a4 = '2013';
            q = 'What year did Rutgers host President Obama as a commencement speaker?';
            qnum = 6;
    case 7
            a1 = 'Poland';
            a2 = 'Switzerland';
            a3 = 'United Kingdom';
            a4 = 'Germany';
            q = 'What country is the airline, Lufthansa, based out of?';
            qnum = 7;
    case 8
            a1 = 'Russell Crowe';
            a2 = 'Alec Baldwin';
            a3 = 'Robert Duvall';
            a4 = 'James Cann';
            q = 'Who played the fictional character of Tom Hagen in the movie Godfather?';
            qnum = 8;
    case 9
            a1 = 'Joe Biden';
            a2 = 'John McCain';
            a3 = 'Mike Pence';
            a4 = 'Al Gore';
            q = 'Who was the Vice-President of United States under Barack Obama’s administration?';
            qnum = 9;
    case 10
            a1 = 'Madison Square';
            a2 = 'Organized Crime';
            a3 = 'Yankees';
            a4 = 'New England Patriots';
            q = 'Which one of the following options are not related with the state of New York?';
            qnum = 10;
end
end