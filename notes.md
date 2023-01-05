

## [Novak] Side-Channel Attack on Substitution Blocks.
- Novak_2003

### Short summary
This paper presents a side-channel attack on substitution blocks with a demonstration on a SIM card. It explains the cardinal principle and how the errors in its implementation can be used to learn the content of the lookup table (by already knowing the architecture and the secret key). It also cites common countermeasures.

### Commentaire
Attaques sur COMP-128 plutôt que AES. Assez clair. Parmi les 1eres attaques SCARE

## [Daudigny et al] SCARE of the DES.
- Daudigny_Ledig_Muller_Valette_2005

### Short summary
This paper presents a SCARE attack on DES and propose new methods to exploit the power measurement information. The attackers can retrieve experimentally many information about a target implementation, including constant tables used by the cipher, details of the architecture, registers where data are stored or the order of execution of the instructions.
These methods aim to reverse-engineer a proprietary algorithm, provided some information about its basic structure are known.

### Commentaire
Attaque SCARE sur DES qui permet de retrouver de nombreux paramètres.


## [Rivain and Roche] SCARE of Secret Ciphers with SPN Structures.
- Rivain_Roche_2013

### Short summary
This paper presents a generic SCARE attack against a wide class of SPN block ciphers. It makes fewer assumptions than previous papers by taking noise into account. The SPN Networks are considered to have an AES or a Feistel structure.

### Commentaire
Papier qui traite d'abord le cas idéal puis rajoute du bruit. Il considère uniquement un système non protégé contre les sides channels. Les attaques ont juste été simulées.


## [Guilley et al] Defeating Any Secret Cryptography with SCARE Attacks.
- Guilley_Sauvage_Micolod_Réal_Valette_2010

### Short summary
This article presents two SCARE attacks on the parameters of a LFSR and DES. The latest can be used on Feistel schemes, SPNs or stream ciphers. It decompose the problem at the bit level, making exhaustive search feasible.

### Commentaire
Attaque SCARE en clair connu qui suppose un modèle et regarde s'il est cohérent avec les mesures observées. Pourrait être plus poussé (est ce que les auteurs ont continué après ?)


## [Clavier et al] Complete Reverse-Engineering of AES-like Block Ciphers by SCARE and FIRE Attacks.
- Clavier_Isorez_Marion_Wurcker_2015

### Short summary
FIRE (injection fault attempts) and SCARE attacks to recover the full set of secret parameters of an AES-like software implementation, even with masking and shuffling. It uses a chosen plaintext scenario. The attack does not work on hardware implementations.

### Commentaire
Attaque bien détaillée et testée sur une implémentation logicielle. Dommage que l'attaque ne fonctionne pas sur le hardware (à cause du bruit je crois). A lire plus en détail quand même.


## [Réal, Dubois et al] SCARE of an Unknown Hardware Feistel Implementation.
- Réal_Dubois_Guilloux_Valette_Drissi_2008

### Short summary
This paper presents a SCARE attack on a general Feistel scheme with an hardware design with a chosen plaintexts SCA attack. It also presents a more efficient attack on a common Feistel scheme. It also presents a countermeasure.

### Commentaire
Attaque physique sur une architecture Feistel. Biblio a creuser et papier à bien étudier pour voir ce qui le différencie en tant qu'attaque sur une implémentation physique.


## [Chari et al] Template Attacks.
- Chari_Rao_Rohatgi_2003

### Short summary
This paper presents template attacks, "the strongest form of side channel attack possible in an information theoretic sense". The attacker creates a profile of the attacked device with many generated traces and uses it to later find the secret of the victim with a very small number of traces.

### Commentaire
Papier de référence sur les template attacks. Peut servir si on a accès à très peu de mesures de la cible mais nécessite une bonne connaissance de l'architecture cible (ce qui n'est pas notre cas).


## [Tiessen et al] Security of the AES with a Secret S-Box ».
- Tiessen_Knudsen_Kölbl_Lauridsen_2015

### Short summary
This paper presents an attack on AES with a secret S-box and less rounds. The attack is based on integral cryptanalysis to recover both the key and the S-box. The attacker model is chosen plaintext or chosen ciphertext.

### Commentaire
Ce ne sont pas des side-channels mais c'est le système qu'on veut casser. Très intéressant (résumé plus détaillé à venir).
Une attaque SQUARE (similaire à celle là) est expliquée ici: https://www.davidwong.fr/blockbreakers/square.html.
Les concepts utilisés (notamment les propriétés sur les $\Delta$-sets) sont tirés de ce papier : Biryukov_Shamir

---
---

## [Prouff and Rivain] Theoretical and Practical Aspects of Mutual Information Based Side Channel Analysis.
- Prouff_Rivain_2009

### Short summary
This paper presents the theory of Mutual Information Attacks (MIA) in side channels. It is an attack based on entropy and mutual information between the leakage and the predicted data. It does not require any prealable knowledge of the studied device and can be applied in any context. When in the Hamming weight model, it performs worse than CPA on a DES implementation but could retrieve the key in a context where CPA gives no result due to a different leakage.

### Commentaire
Ca a l'air très théorique et je ne comprends pas comment la mettre en pratique mais l'approche théorique et l'absence d'a priori peuvent servir.


## [Guilley, Hoogvorst et al] Improving Side-Channel Attacks by Exploiting Substitution Boxes Properties.
- Guilley_Hoogvorst_Pacalet_Schmidt_2007

### Short summary
This paper presents a CPA attack on CMOS. It uses the Hamming weight model and a new distinguisher based on a maximum likelihood estimator. It is applied on DES and there are some considerations about noise. The attack exploits the mathematical properties of S boxes.

### Commentaire
L'explication des attaques "template" et "correlation" est très claire. L'estimateur utilisé peut être intéressant.


## [Barthe et al] Parallel Implementations of Masking Schemes and the Bounded Moment Leakage Model.
- Barthe_Dupressoir_Faust_Grégoire_Standaert_Strub_2017

### Short summary
This paper introduces a formal model to analyse parallel masked cryptographic implementations. It compares it to serial implementations on side channel leakages and masking schemes utility. It also presents refreshing and multiplication algorithm for parallel implementations and focuses on some examples, including s-boxes.

### Commentaire
Probablement trop théorique et pas assez axé sur l'attaque mais discute sur les liens entre les implémentations "software" en série et les implémentations "hardware" en parallèle.

---
---

## [Roche and Lomné] Collision-correlation attack against some 1st-order boolean masking schemes in the context of secure devices.
- Roche_Lomné_2013

### Short summary
Collision-correlation attack on a masking scheme. It uses the approach of [Gérard and Standaert] to improve an attack against a 1st-order Boolean masking scheme and compare it to a 2nd-order CPA attack.

### Commentaire
Attaque par collision non pertinente pour ce qu'on veut faire. Papier redondant avec [Gérard and Standaert] sur les attaques par collision.


## [Gérard and Standaert] Unified and optimized linear collision attacks and their application in a non-profiled setting.
- Gérard_Standaert_2012

### Short summary
Theoretical study of collision attacks in software implementations. It explains the similarity between linear collisions in block ciphers and Low Density Parity Check Code decoding. It compares it to standard DPA and studies its efficiency when attacking optimized implementations.

### Commentaire
Surement très intéressant mais en dehors du périmètre d'étude.


## [Le Bouder] Le Bouder, Hélène. UN FORMALISME UNIFIANT LES ATTAQUES PHYSIQUES SUR CIRCUITS CRYTOGRAPHIQUES ET SON EXPLOITATION AFIN DE COMPARER ET RECHERCHER DE NOUVELLES ATTAQUES.
- Bouder

### Short summary
Thèse qui fait un état de l'art sur les différentes attaques sur circuits cryptographiques. Présente notamment des attaques par estimation de poids de Hamming, de l'injection de fautes dans un schéma de Feistel et une attaque FIRE sur pseudo-DES.

### Commentaire
Pas intéressant pour le sujet.


## [Fournigault et al] Reverse Engineering of Embedded Software Using Syntactic Pattern Recognition.
- Fournigault_Liardet_Teglia_Trémeau_Robert-Inacio_2006

### Short summary
This paper presents a reverse engineering of embedded software. It finds the instructions run by a micro controller thanks to SPA and syntactic pattern recognition, i.e. it finds recurring patterns in the power signals and associate it to a set of instructions (load, add, and, or, multiply).

### Commentaire
Assez hors sujet. Trouver des patterns est une idée intéressante mais on ne le fera pas comme ça et pas dans ce cas d'usage.

---
---

## [Benadjila et al] Deep learning for side-channel analysis and introduction to ASCAD database
- Benadjila_Prouff_Strullu_Cagli_Dumas_2020

### Short summary
This paper introduces a test dataset and benchmarks for AES side channel leakages. It compares multiple ML and DL algorithms and focus on the choice of the hyperparameter and the reproducibility of their work. The introduced database is ASCAD (ANSSI SCA Database). It also compares these attacks to template attacks and foucs on CNNs, the best performing models.

### Commentaire
La base de données est intéressante pour attaquer des clés. Les benchmarks sont complets. Hors sujet car ce n'est ni du hardware, ni du SCARE mais intéressant pour la partie ML.


## [Cagli et al] Convolutional Neural Networks with Data Augmentation Against Jitter-Based Countermeasures: Profiling Attacks Without Pre-processing
- Cagli_Dumas_Prouff_2017

### Short summary
This paper presents a template attack against a jitter-based countermeasure, except that instead of doing preprocessing and then the attack, it applies a CNN with data augmentation. It gives the result from the traces, even with clock jitter activated. CNNs perform as well as classic SoA template attacks and require less tuning, at the cost of more training data.

### Commentaire
Les CNNs sont à l'état de l'art pour retrouver des clés par SCA. Partout où il y a de la réduction de dimension et du réalignement manuel ils devraient fonctionner aussi bien que les techniques actuelles.


## [Masure] Towards a better comprehension of deep learning for side-channel analysis
- Masure

### Short summary


### Commentaire



## [Zaid] Bridging Deep Learning and Classical Profiled Side-Channel Attacks
- Zaid

### Short summary


### Commentaire


## [Maghrebi et al] Breaking Cryptographic Implementations Using Deep Learning Techniques
- Maghrebi_Portigliatti_Prouff_2016

### Short summary


### Commentaire

