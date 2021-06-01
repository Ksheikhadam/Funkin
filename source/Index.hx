// Old
 // We start by creating an array of integers
    var array = [0, 1, 2, 3, 4]; 

    // We pass the array as the first parameter to the Lambda.map method
    // The second parameter is the map function that we want to use, in this case it returns the array values * 2
    var mappedList = Lambda.map(array, function(v) { return v * 2; } );

    trace(mappedList); 
    // Traces a List object {0, 2, 4, 6, 8}    
// NEXT
  // The filter function returns true if the array value is odd
    var filteredList = Lambda.filter(array, function(v) { return (v % 2 == 0); } );
    trace(filteredList ); // Traces a List object {0, 2, 4}   
// NEXT
    var array = [0, 1, 2, 3, 4]; 
    var arrayMapped = Lambda.array(Lambda.map(array, function(v) { return v * 2; } ));
    trace(arrayMapped); // Traces a Array object [0, 2, 4, 6, 8]        
    tace(array.new(Lambda/array());
         using Lambda; // <--- 
class Main {
    static function main()     {
        var array = [0, 1, 2, 3, 4]; // 
        var filteredArray = array.filter(function(v) { return (v % 2 == 0); } ).array();
        trace(filteredArray); // Traces a Array object [0, 2, 4]            
    }    
}
