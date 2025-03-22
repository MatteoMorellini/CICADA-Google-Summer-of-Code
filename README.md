# Highly Granular Quantization for CICADA
This is my proposal for the Google Summer of Code evaluation task. To prepare for this, I began gathering papers written by authors involved in this project, naturally as well as other key contributors too. In the first place it's my desire to thank everybody who took part in opening the room and advancing knowledge in this topic. Reading them gradually transitioned from a necessity to a pleasure. Consequently, much of the work presented here is inspired by or based upon them:
- "*Gradient-based Automatic Mixed Precision Quantization for Neural Networks On-Chip*" Chang Sun, Thea K. Arrestad, Vladimir Loncar Jennifer Ngadiuba and Maria Spiropulu
- "*Knowledge Distillation for Anomaly Detection*" Adrian Alan Pol, Ekaterina Govorkova, Sonja Gronroos, Nadezda Chernyavskaya,
Philip Harris, Maurizio Pierini, Isobel Ojalvo and Peter Elmer
- "*Autoencoders on FPGAs for real-time, unsupervised new physics detection at 40 MHz
at the Large Hadron Collider*" Ekaterina Govorkova, Ema Puljak, Thea Aarrestad, Thomas James, Vladimir Loncar, Maurizio
Pierini, Adrian Alan Pol, Nicol`o Ghielmetti, Maksymilian Graczyk and Sioni Summers
- "*Automatic heterogeneous quantization of deep neural networks for low-latency inference on the edge for particle detectors*" Claudionor N. Coelho Jr., Aki Kuusela, Shan Li, Hao Zhuang, Thea Aarrestad, Vladimir Loncar, Maurizio Pierini, Adrian Alan Pol, Sioni SummersJennifer and Ngadiuba

Also most of the assumptions that I've been able to make throughout this project wouldn't have been possible without the following presentation:
- "*CICADA: Anomaly Detection for New Physics
Searches at the CMS Level-1 Trigger*" Ho Fung Tsoi

Indeed the shape of each slice, 16x16, is extremely similar to the (18,14) handled by CICADA in their code. It follows that my philosophy, while writing this notebook, has been to simulate the same difficulties too in order to create a (simplified) version that could run in the L1 trigger at LHC:
- extreme low latency
- extremely tight resources from a single FPGA board
- extremely low background rate
