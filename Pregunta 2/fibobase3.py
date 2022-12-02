
if __name__ == "__main__":
    n = int(input())
    lista = [0, 1, 1]
    any(map(lambda _: lista.append(sum(lista[-3:])), range(3, n)))
    print(lista[:n])