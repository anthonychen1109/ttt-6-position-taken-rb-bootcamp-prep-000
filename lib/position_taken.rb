# code your #position_taken? method here!

def position_taken?(board, index)
    pos = board[index]
    case pos
    when pos == " " || pos == "" || pos == nil
        return false
    when pos == "X" || pos == "O"
        return true  
    end
end