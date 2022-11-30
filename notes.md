

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
Attaque bien détaillée et testée sur une implémentation logicielle. Dommage que l'attaque ne fonctionne pas sur le hardware (à cause du bruit je crois). A lire plus en détail quand même. Il reste aussi à fouiller sa biblio.


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


## [Prouff and Rivain] Theoretical and Practical Aspects of Mutual Information Based Side Channel Analysis.
- Prouff_Rivain_1970

### Short summary


### Commentaire



## [Tiessen et al] Security of the AES with a Secret S-Box ».
- Tiessen_Knudsen_Kölbl_Lauridsen_2015

### Short summary


### Commentaire



## [Guilley, Hoogvorst et al] Improving Side-Channel Attacks by Exploiting Substitution Boxes Properties.
- Guilley_Hoogvorst_Pacalet_Schmidt_2007

### Short summary


### Commentaire


