from training.train import main as training_main
from test.predict_on_test_dataset import predict
import pandas as pd
pd.set_option('display.width', 1000)

training_main()
predict()
