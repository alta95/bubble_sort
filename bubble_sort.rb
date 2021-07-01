def bubble_sort(arr)
    repeat = true
    while repeat == true do
        repeat = false
        for i in 0..arr.length-2
            if arr[i]>arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr [i]
                repeat = true
            end
        end
    end
    puts arr
end

arr = [4,3,78,2,0,2]
bubble_sort(arr)