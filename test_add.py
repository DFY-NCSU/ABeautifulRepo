from myfile import add_numbers

def test_right():
    assert add_numbers(3, 4) == 7

def test_wrong():
    assert add_numbers(1, 1) == 11

def test_more():
    assert add_numbers(2, 3) == 5
