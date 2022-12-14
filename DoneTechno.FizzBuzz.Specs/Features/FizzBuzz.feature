Feature: FizzBuzz
	Write a program that prints the numbers from 1 to 100. 
	But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. 
	For numbers which are multiples of both three and five print “FizzBuzz”.

@mytag
Scenario: Print FizzBuzz
	Given the number is <number>
	When I print the result
	Then <Expected> should be printed

  Examples:
    | number | Expected |
	|001 | 1 |  
	|002|2|    
	|003|Fizz|    
	|004|4|    
	|005|Buzz|    
	|006|Fizz|    
	|007|7    |
	|008|8|   
	|009|Fizz|    
	|010|Buzz|    
	|011   |11|
	|012 |Fizz |    
	|013 | 13 |   
	|014 | 14|   
	|015|FizzBuzz|    
	|016 | 16| 
	|017 | 17 |   
	|018 |Fizz|    
	|019 | 19 |   
	|020|Buzz|    
	|021 |Fizz|    
	|022 |22  | 
	|023 |23 |    
	|024|Fizz|    
	|025|Buzz |   
	|026|26    |
	|027|Fizz   | 
	|028|28   | 
	|029|29    |
	|030|FizzBuzz|    
	|031 |31   |
	|032 |32   |
	|033|Fizz  | 
	|034 |34   |
	|035|Buzz  |  
	|036|Fizz  |  
	|037 |37   |
	|038 |38   |
	|039|Fizz |  
	|040|Buzz |  
	|041 |41  | 
	|042|Fizz  |  
	|043 |43   |
	|044 |44   |
	|045 | FizzBuzz|    
	|046 | 46   |
	|047 |47   |
	|048|Fizz  | 
	|049 |49   |
	|050 | Buzz  |  
	|051 | Fizz  |  
	|052 |52    |
	|053  | 53  |
	|054 | Fizz  |  
	|055 |Buzz  |  
	|056  | 56  |
	|057 | Fizz  |  
	|058 | 58   |
	|059 | 59   |
	|060 | FizzBuzz |   
	|061 | 61   |
	|062 | 62   |
	|063 | Fizz  |  
	|064 | 64   |
	|065 | Buzz  |  
	|066 | Fizz  |  
	|067 | 67   |
	|068 | 68   |
	|069 | Fizz  |  
	|070 |Buzz  |  
	|071 | 71   |
	|072 | Fizz  |  
	|073 | 73   |
	|074 | 74   |
	|075 | FizzBuzz|    
	|076 | 76   |
	|077 | 77   |
	|078 | Fizz  |  
	|079 | 79   |
	|080 | Buzz  |  
	|081 |Fizz  |  
	|082 | 82   |
	|083 | 83   |
	|084 | Fizz |  
	|085 | Buzz  |  
	|086  | 86  |
	|087 | Fizz  |  
	|088 | 88   |
	|089 | 89   |
	|090 | FizzBuzz |    
	|091 | 91   |
	|092 | 92   |
	|093 | Fizz  |  
	|094 | 94   |
	|095 | Buzz  |  
	|096 | Fizz  |  
	|097 | 97   |
	|098 | 98   |
	|099 | Fizz  |  
	|100 |Buzz |