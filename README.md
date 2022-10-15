# peptide-detectability-predicion

A repository to show my MSc Bioinformatics research project completed at the Bessant Laboratory at Queen Mary University of London. 

The aim of this project was to predict peptide detectability, develop reporter ion intensity quantitation algorithms and compare candidate ML models. This project is based on previous work which estabilished a Transformer based peptide detectability predictor trained on sequence, spectral counting abundance features and physiochemical properties extracted from the AAIndex database. 

This study achieved its goal of predicting peptide detectability with reporter ion intensity quantitation algorithms and improved model performace over the baseline (encoded sequence model). Model performance is compared between a Random Forest and multi-input Transformer using an array of evaluation metrics to determine the effectiveness of the models. 

This study used two shotgun proteomic (a combination of high performance liquid chromatography combined with mass spectrometry) experimental datasets. The first dataset used for model training was the Homo sapiens PTEN TMT10plex dataset, provided by the Bessant Laboratory. The second was TMT6plex plasma, used as an independent dataset to determine model generalisation which had fewer proteins. 

Ultimately, this work can be used as an aid to solve the effects of variability within the shotgun proteomics workflow and allow better identification and quantification of proteins. 

### Libraries:
  Pandas 
  Numpy 
  Scikit learn 
  TensorFlow and Keras

## Shotgun Proteomics


<img width="1377" alt="Screenshot 2022-10-15 at 14 34 03" src="https://user-images.githubusercontent.com/93345220/195989254-6c25ae6c-ad9d-47c9-838d-f537604a40ef.png">


## Transformer Architecture
<img width="473" alt="image" src="https://user-images.githubusercontent.com/93345220/195988042-613088bd-8332-47ef-b833-bbd23f9877b2.png">




# Preview of Results

## Accuracy distribution and Box Plot Comparison


<img width="1101" alt="image" src="https://user-images.githubusercontent.com/93345220/195987682-6f1abe63-7a67-4d7b-9a1b-996af582570c.png">



## ROC and PR Curves for Comparison between Random Forest and Transformer 


<img width="906" alt="image" src="https://user-images.githubusercontent.com/93345220/195987327-450163dd-d0d3-49da-9417-a50b03247b0b.png">




## The Effect of Peptide Length on Predicting Peptide Detectability

<img width="1077" alt="image" src="https://user-images.githubusercontent.com/93345220/195987457-d156c33e-24d3-42bd-b623-1b3872861c2d.png">




