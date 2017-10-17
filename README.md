### DDIExtraction: Drug-Drug Interaction Extraction

### Referenced Paper:
> Huang D., Jiang Z., Zou L., Li L.
Drug–drug interaction extraction from biomedical literature using support vector machine and long short term memory networks
Information Sciences, Volumes 415-416, 2017


#### How to get it:
> ###### git clone git@github.com:yardstick17/DDIExtraction.git

##### Setup:

```bash
#cd to root directory
bash setup.sh
```

##### Command to run:
``` bash
PYTHONPATH='.' python main.py

total_files_to_read: 569  from dir:  /home/kushwaha/ddi/dataset/DDICorpus/Train/DrugBank/
100%|██████████████████████████████████████████████████████████████████████████████████████████████████| 569/569 [00:01<00:00, 326.29it/s]
total_files_to_read: 569  from dir:  /home/kushwaha/ddi/dataset/DDICorpus/Train/DrugBank/
100%|██████████████████████████████████████████████████████████████████████████████████████████████████| 569/569 [00:01<00:00, 370.86it/s]
total_files_to_read: 569  from dir:  /home/kushwaha/ddi/dataset/DDICorpus/Train/DrugBank/
100%|██████████████████████████████████████████████████████████████████████████████████████████████████| 569/569 [00:01<00:00, 353.40it/s]
frequent_phrase:  [('(e_be', ',_af'), ('(e_be', ',_be'), ('(e_be', '._af'), ('(e_be', '._be'), ('(e_be', 'DRUG')]
total_files_to_read: 569  from dir:  /home/kushwaha/ddi/dataset/DDICorpus/Train/DrugBank/
100%|██████████████████████████████████████████████████████████████████████████████████████████████████| 569/569 [00:01<00:00, 361.73it/s]
   Unnamed: 0                                      sentence_text            e1            e2 relation_type                                normalized_sentence
0           0  CANCIDAS reduced the blood AUC0-12 of tacrolim...      CANCIDAS    tacrolimus     mechanism  DRUG reduced_be blood_be AUC0-12_be OTHER_DRUG...
1           1  In two clinical studies, cyclosporine (one 4 m...  cyclosporine   caspofungin     mechanism  In_bf two_bf clinical_bf studies_bf ,_bf DRUG ...
2           2  There were transient increases in liver ALT an...      CANCIDAS  cyclosporine        effect  There_bf transient_bf increases_bf liver_bf AL...
3           3  A drug-drug interaction study with rifampin in...      rifampin   caspofungin     mechanism  A_bf drug-drug_bf interaction_bf study_bf DRUG...
4           4  Patients on rifampin should receive 70 mg of C...      rifampin      CANCIDAS        advise  Patients_bf DRUG receive_be 70_be mg_be OTHER_...
X:  (3006, 26667) Y :  [3006]
Score :  0.897009966777
             precision    recall  f1-score   support

          0       0.88      0.90      0.89       239
          1       0.92      0.79      0.85        29
          2       0.93      0.89      0.91       194
          3       0.88      0.92      0.90       140

avg / total       0.90      0.90      0.90       602

total_files_to_read: 158  from dir:  /home/kushwaha/ddi/dataset/DDICorpus/Test/test_for_ddi_extraction_task/DrugBank/
100%|█████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████| 158/158 [00:00<00:00, 327.99it/s]
             precision    recall  f1-score   support

          0       0.65      0.87      0.74       232
          1       0.62      0.12      0.21        80
          2       0.86      0.82      0.84       224
          3       0.75      0.73      0.74       160

avg / total       0.74      0.74      0.71       696
```
