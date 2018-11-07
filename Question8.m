population=[123232 2321434 2145133 21323346 4353143]; 
%matrice containing population
subplot (3,1,1);
bar(population)
subplot (3,1,2);
barh(population,0.75)
subplot (3,1,3);
pie(population)
for i=1:3
    gtext('Delhi')
    gtext('Mumbai')
    gtext('Tamil Nadu')
    gtext('Assam')
    gtext('Rajasthan')
end