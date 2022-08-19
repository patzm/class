import itertools
import random

from typing import List


def simple_add() -> List[str]:
    """All possible sums between two single-digit numbers."""
    tasks = [
        f"{first} + {second} ="
        # [1, 2, 3, 4, 5, 6, 7, 8, 9] is the same as list(range(1, 10))
        for first, second in itertools.product([1, 2, 3, 4, 5, 6, 7, 8, 9], repeat=2)
    ]
    random.shuffle(tasks)
    return tasks


def simple_mul() -> List[str]:
    """All possible multiplications of two single-digit numbers."""
    tasks = [
        f"{first} \\cdot {second} ="
        for first, second in itertools.product(list(range(10)), repeat=2)
    ]
    random.shuffle(tasks)
    return tasks


def simple_sub_only_pos() -> List[str]:
    """All possible subtractions of two single-digit numbers where the result is positive."""
    tasks = [
        f"{first} - {second} ="
        for first, second in itertools.product(list(range(10)), repeat=2)
        if first >= second
    ] * 2  # have a little bit more exercise 😉
    random.shuffle(tasks)
    return tasks

