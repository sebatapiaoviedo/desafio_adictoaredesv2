array = [120, 90, 600, 30, 90, 10, 200, 180, 500]
def scan_addicts2 (array)
    resultado = []
    n = array.count
    n.times do |i|
        if array [i] >= 180
            resultado.push 'mal'
        elsif array[i] < 180 && array[i] >= 90
            resultado.push 'mejorable'
        elsif array[i] < 90
            resultado.push 'bien'
        end
    end
    print resultado
end
scan_addicts2 (array)