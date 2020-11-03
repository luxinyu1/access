pip install -e . -i https://pypi.tuna.tsinghua.edu.cn/simple
pip install torch==1.2 -i https://pypi.tuna.tsinghua.edu.cn/simple
pip install sacrebleu==1.3.7 -i https://pypi.tuna.tsinghua.edu.cn/simple
pip install --force-reinstall fairseq@git+https://github.com/louismartin/fairseq.git@controllable-sentence-simplification
pip install ./access/resources/en_core_web_sm-2.1.0.tar.gz