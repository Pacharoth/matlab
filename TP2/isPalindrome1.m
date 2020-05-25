%6. isPalindrome: which tests whether a string is palindrome or not.
message = 'Enter a string to check whether palindrome or not:';
user = input(message,'s');
isPalindrome(user)
function [] = isPalindrome(str)
    newStr = reverse(str);
    if (strcmp(newStr,str) == 1)
        fprintf('\n\t%s is palindrome\n',str)
    else
        fprintf('\n\t%s is not palindrome\n',str)
    end
end

    