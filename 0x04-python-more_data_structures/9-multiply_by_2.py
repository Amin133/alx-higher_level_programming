#!/usr/bin/python3
def multiply_by_2(a_dictionary):
    newdictionary = {}
    newdictionary = dict(a_dictionary)
    for k, v in newdictionary.items():
        newdictionary[k] = v * 2
    return(newdictionary)
