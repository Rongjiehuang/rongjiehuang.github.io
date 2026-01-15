
# 📝 Representative Publications 
## Multi-modal Large Language Model
- **Speech Pre-training**: InstructSpeech (ICML, 2024), UniAudio (ICML, 2024)
- **Joint understanding and generation**: Seamless Interaction (Technical Report, 2025), AudioGPT (AAAI, 2024)
- **Efficient Post-training**: MVoice (ACL, 2024), VoiceTuner (ACM-MM, 2024)

## Omini Audio Generative Models
- **Video-to-Audio Generation**: Lumina-T2X (ICLR 2025), Make-An-Audio (ICML 2023)
- **Speech Generation**: GenerSpeech (NeurIPS, 2022), FastDiff (IJCAI, 2022), ProDiff (ACM-MM, 2022), FastDiff 2 (ACL, 2023)
- **Music Generation**: SingGAN (ACM-MM, 2022), Multi-Singer (ACM-MM, 2021)

## Audio-Visual Language Processing
- **Speech Translation**: TranSpeech (ICLR, 2023), AV-TranSpeech (ACL, 2023)
- **Self-Supervised Learning**: Prosody-MAE (ACL, 2023)

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Technical Report 2025</div><img src='images/seamless.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- [Seamless Interaction: Dyadic Audiovisual Motion Modeling and Large-Scale Dataset.](https://ai.meta.com/research/publications/seamless-interaction-dyadic-audiovisual-motion-modeling-and-large-scale-dataset/)
 <!-- **Rongjie Huang**, Mingze Li, Dongchao Yang, Jiatong Shi, Xuankai Chang, Zhenhui Ye, Yuning Wu, Zhiqing Hong, Jiawei Huang, Jinglin Liu, Yi Ren, Zhou Zhao, Shinji Watanabe. **AAAI, 2025** -->

**TLDR: Llama 4 with speech-text interleaved to generate duplex audio, and diffusion model to generate dyadic motion gestures and facial expressions aligned with human speech.**

We develop a suite of **joint LLM and diffusion models (AVLM)** to generate dyadic motion gestures and facial expressions aligned with human speech. The AVLM can understand and generate both speech and visual modalities. With 2D and 3D renderers, it brings us closer to interactive virtual agents. Our work are promoted by different media and forums, such as [Meta AI](https://ai.meta.com/blog/seamless-interaction-natural-conversational-dynamics/), [Linkedin](https://www.linkedin.com/posts/aiatmeta_today-the-meta-fair-team-is-introducing-activity-7344402971469729793-kg5s?utm_source=share&utm_medium=member_desktop&rcm=ACoAADGDrcoBfoMPrq_7hHP3yV8yEEJ24xfBDWg), and [Twitter](https://x.com/AIatMeta/status/1938641490512851290). We have code released at [![](https://img.shields.io/github/stars/facebookresearch/seamless_interaction?style=social&label=Code+Stars)](https://github.com/facebookresearch/seamless_interaction) [![Hugging Face](https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-blue)](https://huggingface.co/datasets/facebook/seamless-interaction) download has yielded **30k+**.



</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICLR 2025, NeurIPS 2024</div><img src='images/lumina.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- [Lumina-Next: Making Lumina-T2X Stronger and Faster with Next-DiT.]() Le Zhuo✳️*, Ruoyi Du✳️*, Dongyang Liu✳️*, **Rongjie Huang✳️**, Wenze Liu✳️, Lirui Zhao, Fu-Yun Wang, Zhanyu Ma, Xu Luo, Zehan Wang, Kaipeng Zhang, Xiangyang Zhu, Si Liu, Xiangyu Yue, Dingning Liu, Wanli Ouyang, Ziwei Liu, Yu Qiao, Hongsheng Li, Peng Gao. **ICLR, 2025**

- **Lumina-Next, and Lumina** showcase strong **Image, Audio, 3D generation** performance with increased training and inference efficiency with MMDiT. I am the POC and Core Contributor for **audio and music generation**, showcasing strong performance across benchmarks and domains. We have **code released** at [![](https://img.shields.io/github/stars/Alpha-VLLM/Lumina-T2X?style=social&label=Code+Stars)](https://github.com/Alpha-VLLM/Lumina-T2X), code integrated in **Diffusers** [![Hugging Face](https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-blue)]().
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2024</div><img src='images/make-an-audio-arch.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- [AudioGPT: Understanding and Generating Speech, Music, Sound, and Talking Head.](https://arxiv.org/abs/2304.12995) **Rongjie Huang**, Mingze Li, Dongchao Yang, Jiatong Shi, Xuankai Chang, Zhenhui Ye, Yuning Wu, Zhiqing Hong, Jiawei Huang, Jinglin Liu, Yi Ren, Zhou Zhao, Shinji Watanabe. **AAAI, 2024**

- **Academic / Industry Impact**: Our work are promoted by different media and forums, such as [Heart of Machine](https://mp.weixin.qq.com/s/pesuhzQ3cfaz-bhxMew46g), [New Intelligence](https://mp.weixin.qq.com/s/BXLxD0bboWS96iEHGZ9xTQ), and [Twitter](https://twitter.com/_akhaliq/status/1619589070329348096). We have code released at [![](https://img.shields.io/github/stars/AIGC-Audio/AudioGPT?style=social&label=Code+Stars)](https://github.com/AIGC-Audio/AudioGPT) [![Hugging Face](https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-blue)](https://huggingface.co/spaces/AIGC-Audio/AudioGPT).

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICML 2023</div><img src='images/make-an-audio-arch.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- [Make-An-Audio: Text-To-Audio Generation with Prompt-Enhanced Diffusion Models.]() **Rongjie Huang**, Jiawei Huang, Dongchao Yang, Yi Ren, Mingze Li, Zhenhui Ye, Jinglin Liu, Xiang Yin, Zhou Zhao. **ICML, 2023. Hawaii, USA**

- **Academic / Industry Impact**: Our work are promoted by different media and forums, such as [Heart of Machine](https://mp.weixin.qq.com/s/fphIJ13RWRIgGNTwYO06bw), [ByteDance](https://zhuanlan.zhihu.com/p/605228032), and [Twitter](https://twitter.com/_akhaliq/status/1619589070329348096). 

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICLR 2023</div><img src='images/transpeech.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- [TranSpeech: Speech-to-Speech Translation With Bilateral Perturbation.](https://arxiv.org/abs/2205.12523) **Rongjie Huang**, Jinglin Liu, Huadai Liu, Yi Ren, Lichao Zhang, Jinzheng He, and Zhou Zhao. **ICLR, 2023. Kigali, Rwanda** 

One of our **continuous efforts to reduce communication barrier**, and we have follow-up works: **Audio-Visual S2T [(MixSpeech, ICCV 2023)](https://arxiv.org/abs/2303.05309), Audio-Visual S2ST [(AV-TranSpeech, ACL 2023)](https://arxiv.org/abs/2305.15403), Multi-modal S2ST, Style-aware S2ST,  Zero-shot S2ST**. Code released: [![](https://img.shields.io/github/stars/Rongjiehuang/TranSpeech?style=social&label=Code+Stars)](https://github.com/Rongjiehuang/TranSpeech). 

</div>
</div>

<!-- <div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2022</div><img src='images/generspeech.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- [GenerSpeech: Towards Style Transfer for Generalizable Out-Of-Domain Text-to-Speech.](https://arxiv.org/abs/2205.07211) **Rongjie Huang**, Yi Ren, Jinglin Liu, Chenye Cui, and Zhou Zhao. **NeurIPS, 2022. New Orleans, USA**

The first **zero-shot** TTS generalizable to unseen speaker, emotion, and prosody! Media coverage: [PaperWeekly](https://mp.weixin.qq.com/s/Mp181vfq24m1HqgJqbMnlg), [Speech Home](https://mp.weixin.qq.com/s/EXdfb0DUTbB6OHbjDS2u7g). Code released: [![](https://img.shields.io/github/stars/Rongjiehuang/GenerSpeech?style=social&label=Code+Stars)](https://github.com/Rongjiehuang/GenerSpeech). 


</div>
</div> -->

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICJAI 2022</div><img src='images/fastdiff.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

- [FastDiff: A Fast Conditional Diffusion Model for High-Quality Speech Synthesis.](https://arxiv.org/abs/2204.09934) **Rongjie Huang**, Max W.Y. Lam, Jun Wang, Dan Su, Dong Yu, Yi Ren, and Zhou Zhao. **IJCAI, 2022(oral). Vienna, Austria** 

One of our **continuous efforts in generative modeling**, and we have follow-up works: **FastDiff 2, ProDiff**. We release a **diffusion text-to-speech pipeline** [![Hugging Face](https://img.shields.io/badge/%F0%9F%A4%97%20Hugging%20Face-blue)](https://huggingface.co/spaces/Rongjiehuang/ProDiff) using **ProDiff** [![](https://img.shields.io/github/stars/Rongjiehuang/prodiff?style=social&label=Code+Stars)](https://github.com/Rongjiehuang/prodiff) and **FastDiff** [![](https://img.shields.io/github/stars/Rongjiehuang/FastDiff?style=social&label=Code+Stars)](https://github.com/Rongjiehuang/FastDiff). Our work are promoted by different media and forums, such as [Tencent AI Lab](https://mp.weixin.qq.com/s/GmLzLw3GnDsK0OuUpgEySQ), [Speech Home](https://mp.weixin.qq.com/s/BWf_uZdG0icWk5odChxhuA), and [Twitter](https://twitter.com/_akhaliq/status/1517308526691065856), which is a [Trending Project at both Github and Paperwithcode.](https://twitter.com/pythontrending/status/1528332486257819651) 

</div>
</div>

# Full Publication List
* denotes co-first authors, # denotes co-supervised

# 2025
- [OmniSep: Unified Omni-modal Sound Separation.]() Xize Cheng, Zehan Wang, Ziang Zhang, **Rongjie Huang**, Jialung Zuo, Shengpeng Ji, Ziyang Ma, Siqi Zheng, Tao Jin, Zhou Zhao. **ICLR, 2025**

- [Lumina-Next: Making Lumina-T2X Stronger and Faster with Next-DiT.]() Le Zhuo*, Ruoyi Du*, Dongyang Liu*, **Rongjie Huang***, Wenze Liu*, Lirui Zhao, Fu-Yun Wang, Zhanyu Ma, Xu Luo, Zehan Wang, Kaipeng Zhang, Xiangyang Zhu, Si Liu, Xiangyu Yue, Dingning Liu, Wanli Ouyang, Ziwei Liu, Yu Qiao, Hongsheng Li, Peng Gao. **ICLR, 2025**

- [Lumina-T2X: Transforming Text into Any Modality, Resolution, and Duration via Flow-based Large Diffusion Transformers.]() Peng Gao, Le Zhuo, Dongyang Liu, Ruoyi Du, Xu Luo, Longtian Qiu, Yuhang Zhang, **Rongjie Huang**, Shijie Geng, Renrui Zhang, Junlin Xie, Wenqi Shao, Zhengkai Jiang, Tianshuo Yang, Weicai Ye. **NeurIPS, 2024**

- [GeneFace++: Generalized and Stable Real-Time Audio-Driven 3D Talking Face Generation.]() Zhenhui Ye, Jinzheng He, Ziyue Jiang, **Rongjie Huang**, Jiawei Huang, Jinglin Liu, Yi Ren, Xiang Yin, Zejun MA, Zhou Zhao. **ICLR, 2025**

- [WavTokenizer: an Efficient Acoustic Discrete Codec Tokenizer for Audio Language Modeling.]() Shengpeng Ji, Ziyue Jiang, Wen Wang, Yifu Chen, Minghui Fang, Jialong Zuo, Qian Yang, Xize Cheng, Zehan Wang, Ruiqi Li, Ziang Zhang, Xiaoda Yang, **Rongjie Huang**, Yidi Jiang, Qian Chen. **ICLR, 2025**

- [Improving Multi-modal Representations via Binding Space in Scale.]() Zehan Wang, Ziang Zhang, Minjie Hong, Hang Zhang, Luping Liu, **Rongjie Huang**, Xize Cheng, Shengpeng Ji, Tao Jin, Hengshuang Zhao, Zhou Zhao.  **ICLR, 2025**

- [VoxDialogue: Can Spoken Dialogue Systems Understand Information Beyond Words?]() Xize Cheng, Ruofan Hu, Xiaoda Yang, Jingyu Lu, Dongjie Fu, Zehan Wang, Shengpeng Ji, Rongjie Huang, Boyang Zhang, Tao Jin, Zhou Zhao.  **ICLR, 2025**

- [TechSinger: Technique Controllable Multilingual Singing Voice Synthesis via Flow Matching.]() Wenxiang Guo, Yu Zhang, Changhao Pan, **Rongjie Huang**, Li Tang, Ruiqi Li, Zhiqing Hong, Yongqi Wang, Zhou Zhao. **AAAI, 2025**

- [3D-Speaker-Toolkit: An Open-Source Toolkit for Multimodal Speaker Verification and Diarization.]() Yafeng Chen, Siqi Zheng, Hui Wang, **Rongjie Huang**, Qian Chen, Shiliang Zhang, Wen Wang, Xihao Li. **ICASSP, 2025**

- [NAT3DSound: 3D Spatial Sound Field Synthesis with Multi-Modal Non-Autoregressive Transformer.]() Fuming You, **Rongjie Huang**, Boyang Zhang, Yongqi Wang, Zhiqing Hong, Qian Yang, Zhimeng Zhang, Zhou Zhao. **ICASSP, 2025**


# 2024


- [InstructSpeech: Following Speech Editing Instructions via Large Language Models.]() **Rongjie Huang**, Ruofan Hu, Yongqi Wang, Zehan Wang, Xize Cheng, Ziyue Jiang, Zhenhui Ye, Dongchao Yang, Luping Liu, Peng Gao, Zhou Zhao. **ICML, 2024.**

- [Make-A-Voice: Multilingual Unified Voice Generation With Discrete Representation at Scale.]() **Rongjie Huang**, Chunlei Zhang, Yongqi Wang, Dongchao Yang, Jinchuan Tian, Luping Liu, Zhenhui Ye, Ziyue Jiang, Xuankai Chang, Jiatong Shi, Chao Weng, Zhou Zhao, Dong Yu. **ACL, 2024.**

- [AudioGPT: Understanding and Generating Speech, Music, Sound, and Talking Head.](https://arxiv.org/abs/2304.12995) **Rongjie Huang**, Mingze Li, Dongchao Yang, Jiatong Shi, Xuankai Chang, Zhenhui Ye, Yuning Wu, Zhiqing Hong, Jiawei Huang, Jinglin Liu, Yi Ren, Zhou Zhao, Shinji Watanabe. **AAAI demo, 2024**

- [UniAudio: An Audio Foundation Model Toward Universal Audio Generation.]() Dongchao Yang, Jinchuan Tian, Xu Tan, **Rongjie Huang**, Songxiang Liu, Xuankai Chang, Jiatong Shi, Sheng Zhao, Jiang Bian, Xixin Wu, Zhou Zhao, Shinji Watanabe, Helen M. Meng. **ICML, 2024.**

- [Molecule-Space: Free Lunch in Unified Multimodal Space via Knowledge Fusion.]() Zehan Wang, Ziang Zhang, Xize Cheng, **Rongjie Huang**, Luping Liu, Zhenhui Ye, Haifeng Huang, Yang Zhao, Tao Jin, Peng Gao, Zhou Zhao. **ICML, 2024.**

- [InstructTTS: Modelling Expressive TTS in Discrete Latent Space with Natural Language Style Prompt.]() Dongchao Yang, Songxiang Liu, **Rongjie Huang**, Guangzhi Lei, Chao Weng, Helen Meng, Dong Yu. **IEEE Transactions on Acoustics, Speech, and Signal Processing.**

- [Robust Singing Voice Transcription Serves Synthesis.]() Ruiqi Li, Yu Zhang, Yongqi Wang, Zhiqing Hong, **Rongjie Huang**, Zhou Zhao.  **ACL, 2024.**

- [Text-to-Song: Towards Controllable Music Generation Incorporating Vocal and Accompaniment.]() Zhiqing Hong, **Rongjie Huang**, Xize Cheng, Yongqi Wang, Ruiqi Li, Fuming You, Zhou Zhao, Zhimeng Zhang.  **ACL, 2024.**

- [TransFace: Unit-Based Audio-Visual Speech Synthesizer for Talking Head Translation.]() Xize Cheng, **Rongjie Huang**, Linjun Li, Tao Jin, Zehan Wang, Aoxiong Yin, Minglei Li, Xinyu Duan, changpeng yang, Zhou Zhao.  **ACL finding, 2024.**

- [Wav2SQL: Direct Generalizable Speech-To-SQL Parsing.]() Huadai Liu, **Rongjie Huang**, Jinzheng He, Ran Shen, Gang Sun, Xize Cheng and Zhou Zhao. **ACL finding, 2024.**

- [Self-Supervised Singing Voice Pre-Training towards Speech-to-Singing Conversion.]() Ruiqi Li, **Rongjie Huang**, Yongqi Wang, Zhiqing Hong, Zhou Zhao. **ACL finding, 2024.**

- [Real3D-Portrait: One-shot Realistic 3D Talking Portrait Synthesis.]() Zhenhui Ye, Tianyun Zhong, Yi Ren, Jiaqi Yang, Weichuang Li, Jiawei Huang, Ziyue Jiang, Jinzheng He, **Rongjie Huang**, Jinglin Liu, Chen Zhang, Xiang Yin, Zejun MA, Zhou Zhao. **ICLR, 2024.**

- [StyleSinger: Style Transfer for Out-Of-Domain Singing Voice Synthesis.]() Yu Zhang#, **Rongjie Huang**, Ruiqi Li, Jinzheng He, Yan Xia, Feiyang Chen, Xinyu Duan, Baoxing Huai, Zhou Zhao. **AAAI, 2024.**

- [Prompt-Singer: Controllable Singing-Voice-Synthesis with Natural Language Prompt]() Yongqi Wang#, Ruofan Hu#, **Rongjie Huang**, Zhiqing Hong, Ruiqi Li, Wenrui Liu, Fuming You, Tao Jin, Zhou Zhao. **NAACL, 2024.**

- [EchoAudio: Efficient and High-Quality Text-to-Audio Generation with Minimal Inference Steps]() Huadai Liu, **Rongjie Huang**, Yang Liu, Hengyuan Cao, Jialei Wang, Xize Cheng, Siqi Zheng, Zhou Zhao. **ACMMM, 2024.**


# 2023

- [Make-An-Audio: Text-To-Audio Generation with Prompt-Enhanced Diffusion Models.]() **Rongjie Huang**, Jiawei Huang, Dongchao Yang, Yi Ren, Mingze Li, Zhenhui Ye, Jinglin Liu, Xiang Yin, Zhou Zhao. **ICML, 2023. Hawaii, USA**

- [Mega-TTS: Zero-Shot Text-to-Speech at Scale with Intrinsic Inductive Bias.]() Ziyue Jiang, Yi Ren, Zhenhui Ye, Jinglin Liu, Chen Zhang, Qian Yang, Shengpeng Ji, **Rongjie Huang**, Chunfeng Wang, Xiang Yin, Zejun Ma, Zhou Zhao. **Arxiv**

- [Make-An-Audio 2: Improving Text-to-Audio with Dual Text Information Representation.]() Jiawei Huang#, Yi Ren, **Rongjie Huang**, Dongchao Yang, Zhenhui Ye, Chen Zhang, Jinglin Liu, Xiang Yin, Zejun Ma, Zhou Zhao. **Arxiv, 2023**

- [TranSpeech: Speech-to-Speech Translation With Bilateral Perturbation.](https://arxiv.org/abs/2205.12523) **Rongjie Huang**, Jinglin Liu, Huadai Liu, Yi Ren, Lichao Zhang, Jinzheng He, and Zhou Zhao. **ICLR, 2023. Kigali, Rwanda** 

- [AV-TranSpeech: Audio-Visual Robust Speech-to-Speech Translation.]() **Rongjie Huang**, Huadai Liu, Xize Cheng, Yi Ren, Linjun Li, Zhenhui Ye, Jinzheng He, Lichao Zhang, Jinglin Liu, Xiang Yin and Zhou Zhao. **ACL, 2023** 

- [MixSpeech: Cross-Modality Self-Learning with Audio-Visual Stream Mixup for Visual Speech Translation and Recognition.]() Xize Cheng*, Linjun Li*, Tao Jin*, **Rongjie Huang***, Wang Lin, Zehan Wang, Huangdai Liu, Ye Wang, Aoxiong Yin, Zhou Zhao. **ICCV, 2023** 

- [CLAPSpeech: Learning Prosody from Text Context with Contrastive Language-Audio Pre-Training.]() Zhenhui Ye*, **Rongjie Huang**, Yi Ren, Ziyue Jiang, Jinglin Liu, Jinzheng He, Xiang Yin and Zhou Zhao. **ACL, 2023** 

- [UniSinger: Unified End-to-End Singing Voice Synthesis With Cross-Modality Information Matching.]() Zhiqing Hong#, Chenye Cui, **Rongjie Huang**, Lichao Zhang, Jinglin Liu, Jinzheng He, Zhou Zhao. **ACM MM, 2023**

- [AlignSTS: Speech-to-Singing Conversion via Cross-Modal Alignment.]() Ruiqi Li#, **Rongjie Huang**, Lichao Zhang, Jinglin Liu, Zhou Zhao. **ACL finding, 2023**

- [RMSSinger: Realistic-Music-Score based Singing Voice Synthesis.]() Jinzheng He, Jinglin Liu, Zhenhui Ye, **Rongjie Huang**, Chenye Cui, Huadai Liu, Zhou Zhao. **ACL finding, 2023**

- [FluentSpeech: Stutter-Oriented Automatic Speech Editing with Context-Aware Diffusion Models.]() Ziyue Jiang, Qian Yang, Jialong Zuo, Zhenhui Ye, **Rongjie Huang**, Yi Ren, Zhou Zhao. **ACL finding, 2023**

- [Contrastive Token-Wise Meta-Learning for Unseen Performer Visual Temporal-Aligned Translation.]() Linjun Li, Tao Jin, Xize Cheng, Ye Wang, Wang Lin, **Rongjie Huang**, Zhou Zhao. **ACL finding, 2023**

- [ViT-TTS: Visual Text-to-Speech with Scalable Diffusion Transformer.]() Huadai Liu, **Rongjie Huang**, Xuan Lin, Wenqiang Xu, Maozong Zheng, Hong Chen, Jinzheng He, Zhou Zhao. **EMNLP, 2023**


# 2022

- [GenerSpeech: Towards Style Transfer for Generalizable Out-Of-Domain Text-to-Speech.](https://arxiv.org/abs/2205.07211) **Rongjie Huang**, Yi Ren, Jinglin Liu, Chenye Cui, and Zhou Zhao. **NeurIPS, 2022. New Orleans, USA**

- [Prosody-TTS: Self-Supervised Prosody Pretraining with Latent Diffusion For Text-to-Speech.]() **Rongjie Huang**, Chunlei Zhang, Yi Ren, Zhou Zhao, Dong Yu. **ACL finding, 2023**

- [FastDiff 2: Dually Incorporating GANs into Diffusion Models for High-Quality Speech Synthesis.]() **Rongjie Huang**, Yi Ren, Jinglin Liu, Luping Liu, Zhou Zhao. **ACL finding, 2023**

- [FastDiff: A Fast Conditional Diffusion Model for High-Quality Speech Synthesis.](https://arxiv.org/abs/2204.09934) **Rongjie Huang**, Max W.Y. Lam, Jun Wang, Dan Su, Dong Yu, Yi Ren, and Zhou Zhao. **IJCAI, 2022(oral). Vienna, Austria** 

- [ProDiff: Progressive Fast Diffusion Model for High-Quality Text-to-Speech.]() **Rongjie Huang**, Zhou Zhao, Huadai Liu, Jinglin Liu, and Yi Ren. **ACM MM, 2022. Lisbon, Portugal**

- [M4Singer: a Multi-Style, Multi-Singer and Musical Score Provided Mandarin Singing Corpus.](https://arxiv.org/abs/2205.07211) Lichao Zhang, Ruiqi Li, Shoutong Wang, Liqun Deng, Jinglin Liu, Yi Ren, Jinzheng He, **Rongjie Huang**, Jieming Zhu, Xiao Chen, and Zhou Zhao. **NeurIPS, 2022. New Orleans, USA**

- [VarietySound: Timbre-Controllable Video to Sound Generation via Unsupervised Information Disentanglement.]() Chenye Cui, Yi Ren, Jinglin Liu, **Rongjie Huang**, Zhou Zhao. **ICASSP, 2023**

# 2021

- [Multi-Singer: Fast multi-singer singing voice vocoder with a large-scale corpus.](https://dl.acm.org/doi/abs/10.1145/3474085.3475437) **Rongjie Huang**, Feiyang Chen, Yi Ren, Jinglin Liu, Chenye Cui, and Zhou Zhao. **ACM MM, 2021(oral). Chengdu, China** 
| [**Project**](https://multi-singer.github.io/) | [![](https://img.shields.io/github/stars/Rongjiehuang/multi-singer?style=social&label=Code+Stars)](https://github.com/Rongjiehuang/multi-singer)

- [EMOVIE: A Mandarin Emotion Speech Dataset with a Simple Emotional Text-to-Speech Model.](https://arxiv.org/abs/2106.09317) Chenye Cui, Yi Ren, Jinglin Liu, Feiyang Chen, **Rongjie Huang**, Mei Li, and Zhou Zhao. **Interspeech, 2021**

- [Bilateral Denoising Diffusion Models.](https://arxiv.org/abs/2108.11514) Max W.Y. Lam, Jun Wang, **Rongjie Huang**, Dan Su, Dong Yu. **Preprint**


# 2020 and Prior

- [SingGAN: Generative Adversarial NetWork For High-Fidelity Singing Voice Generation.](https://arxiv.org/abs/2110.07468) **Rongjie Huang**, Chenye Cui, Feiyang Chen, Yi Ren, Jinglin Liu, and Zhou Zhao. **ACM MM, 2022. Lisbon, Portugal** 
| [**Project**](https://singgan.github.io/) 