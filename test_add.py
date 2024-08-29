from myfile import add_numbers

def test_right():
    assert add_numbers(3, 4) == 7

def test_wrong():
    assert add_numbers(1, 1) == 11
