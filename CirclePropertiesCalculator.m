%This file calculates either the area of the circumference of a circle
%given the radiance
i = 0;
while i < 4
    i = i + 1;
disp("Please select one option from the menu")
choice = menu("Calculate","Area","Circum","Exit");
switch choice
    case 0
        disp("Error")
    case 1
        rad = input("Please Enter the radius: \n");
        getarea(rad)
    case 2
        rad = input("Please Enter the radius: \n");
        getcircum(rad)
    case 3 
        i = 4;

end
end