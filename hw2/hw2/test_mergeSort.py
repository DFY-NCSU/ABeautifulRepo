from hw2_debugging import mergeSort

def testcase_1():
    test_data = []
    expt_out = []
    assert(mergeSort(test_data) == expt_out)


def testcase_2():
    test_data = [1]
    expt_out = [1]
    assert(mergeSort(test_data) == expt_out)

def testcase_3():
    test_data = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3]
    expt_out = test_data.copy()
    expt_out.sort()
    assert(mergeSort(test_data) == expt_out)
