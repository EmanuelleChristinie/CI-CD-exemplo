from app import somar


def test_somar():
    # Erro de propósito: 2 + 2 não é 5!
    assert somar(2, 2) == 5