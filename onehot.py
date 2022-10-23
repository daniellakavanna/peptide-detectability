## One Hot Encoding Peptide Sequeunces 
# import statements 
import numpy as np 

def onehot(sequence):
    mapping = {'A': 0, 'C': 1, 'D':2, 'E':3, 'F':4, 'G': 5, 'H': 6, 'I': 7, 'K': 8, 'L': 9,'M':10, 'N':11, 'P':12, 'Q':13, 'R':14, 'S':15, 'T':16, 'U':17, 'V':18, 'W':19, 'Y':20}
    new_seq = [mapping[i] for i in sequence] # map the sequence to the one-hot encoding
    
    encoded = list() # create a list to store the one-hot encoded sequence
    for i in new_seq: # iterate through the sequence
        letter = [0 for x in range(len(mapping))] # create a list of zeros of length 21
        letter[i] = 1 # set the index of the letter to 1
        encoded.append(letter) # append the letter to the encoded sequence
     
    return np.array(encoded) # return the encoded sequence as a numpy array
