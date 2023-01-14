# Bibliography on SCARE for Hardware SPN

## Deadlines and useful informations

- **December 16, 2022**: send a detailed outline of the report to your supervisor and make a new submission on EasyChair.
    - Some bibliographic references must by cited.
    - Section/subsection titles should be almost definitive.
- **January 20, 2023**: submission of the preliminary report on EasyChair.
    - 75% of Definitive bibliographic references.
    - Report written up to 75%.
- **February 3, 2023**: final BIBL report on EasyChair

Instructions about template and bibliography content: https://gitlab.inria.fr/grossamb/m2sif/-/wikis/Bibliographic-study-(BIBL)

## How to compile the bibliographic report
- Create a `modele-bib-SIF` folder
- Put the reference template in it
- Run the following commands from the root of the repository
```bash
cd modele-bib-SIF
pdflatex ../biblio
biber -input_directory=../ biblio
pdflatex ../biblio
cp biblio.pdf ../
cd ..
```

## Progress of the bibliography

### Papers to read
- [Bronchain and Standaert] Olivier Bronchain and François-Xavier Standaert. Side-Channel Countermeasures' Dissection and the Limits of Closed Source Security Evaluations. TCHES 2020. 2020
- [Biryukov et al] Alex Biryukov, Léo Perrin, and Aleksei Udovenko. Reverse-Engineering the S-Box of Streebog, Kuznyechik and STRIBOBr1. EUROCRYPT 2016. 2016

- [Peeters et al] E. Peeters, F.-X. Standaert, N. Donckers, et J.-J. Quisquater, Improved Higher-Order Side-Channel Attacks with FPGA Experiments, in Cryptographic Hardware and Embedded Systems – CHES 2005, 2005, p. 309‑323. doi: 10.1007/11545262_23.
- [Standaert et al] F.-X. Standaert, B. Ors, et B. Preneel, Power Analysis of an FPGA: Implementation of Rijndael: Is Pipelining a DPA Countermeasure?, 2004, p. 30‑44. doi: 10.1007/b99451.
- [Benadjila et al] R. Benadjila, E. Prouff, R. Strullu, E. Cagli, et C. Dumas, Deep learning for side-channel analysis and introduction to ASCAD database, J Cryptogr Eng, juin 2020, doi: 10.1007/s13389-019-00220-8.
- [Cagli et al] E. Cagli, C. Dumas, et E. Prouff, Convolutional Neural Networks with Data Augmentation Against Jitter-Based Countermeasures: Profiling Attacks Without Pre-processing, in Cryptographic Hardware and Embedded Systems – CHES 2017, 2017, p. 45‑68. doi: 10.1007/978-3-319-66787-4_3.
- [Zaid] G. Zaid, Bridging Deep Learning and Classical Profiled Side-Channel Attacks.
- [Masure] L. Masure, Towards a better comprehension of deep learning for side-channel analysis.
- [Maghrebi et al] H. Maghrebi, T. Portigliatti, et E. Prouff, Breaking Cryptographic Implementations Using Deep Learning Techniques, in Security, Privacy, and Applied Cryptography Engineering, vol. 10076, 2016, p. 3‑26. doi: 10.1007/978-3-319-49445-6_1.

### Papers to keep
- [Kerckhoffs] Kerckhoﬀs, A.: La cryptographie militaire (1). Journal des sciences militaires 9, 5–38 (1883)
- [AES] National Institute of Standards and Technology: Advanced Encryption Standard. In: NIST FIPS PUB 197 (2001) 
- [Novak] R. Novak, « Side-Channel Attack on Substitution Blocks », in Applied Cryptography and Network Security, vol. 2846, J. Zhou, M. Yung, et Y. Han, Éd. Berlin, Heidelberg: Springer Berlin Heidelberg, 2003, p. 307‑318. doi: 10.1007/978-3-540-45203-4_24.
- [Daudigny et al] R. Daudigny, R. Ledig, F. Muller, and F. Valette. SCARE of the DES. In ACNS ’05, volume 3531,
pages 393–406, 2005.
- [Rivain and Roche] M. Rivain and T. Roche. SCARE of Secret Ciphers with SPN Structures. In ASIACRYPT ’13, volume
8269 of LNCS, pages 526–544, 2013.
- [Guilley et al] Sylvain Guilley, Laurent Sauvage, Julien Micolod, Denis Réal, and Frédéric Valette. Defeating Any
Secret Cryptography with SCARE Attacks. In LATINCRYPT ’10, volume 6212, pages 273–293, 2010.
- [Clavier et al] C. Clavier, Q. Isorez, D. Marion, and A. Wurcker. Complete Reverse-Engineering of AES-like Block Ciphers by SCARE and FIRE Attacks. Cryptology Communications, 7(1):121–162, 2015.
- [Réal, Dubois et al] Denis Réal, Vivien Dubois, Anne-Marie Guilloux, Frédéric Valette, and Mhamed Drissi. SCARE of an Unknown Hardware Feistel Implementation. In Gilles Grimaud and François-Xavier Standaert, editors, CARDIS ’08, pages 218–227. Springer Berlin Heidelberg, 2008.
- [Chari et al] S. Chari, J.R. Rao, and P. Rohatgi. Template Attacks. In Burton S. Kaliski Jr., Cryptographic Hardware and Embedded Systems, 4th International Workshop – CHES 2002, volume 2523 of Lecture Notes in Computer Science, pages 13–29. Springer, 2002.
- [Tiessen et al] Tiessen, Tyge, et al. « Security of the AES with a Secret S-Box ». Fast Software Encryption, édité par Gregor Leander, vol. 9054, Springer Berlin Heidelberg, 2015, p. 175‑89. DOI.org (Crossref), https://doi.org/10.1007/978-3-662-48116-5_9.
- [Clavier, Danger et al.] C. Clavier et al., Practical improvements of side-channel attacks on AES: feedback from the 2nd DPA contest, J Cryptogr Eng, vol. 4, nᵒ 4, p. 259‑274, nov. 2014, doi: 10.1007/s13389-014-0075-9.


### Papers that may be relevant
- [Barthe et al] Barthe, G., Dupressoir, F., Faust, S., Grégoire, B., Standaert, FX., Strub, PY. (2017). Parallel Implementations of Masking Schemes and the Bounded Moment Leakage Model. In: Coron, JS., Nielsen, J. (eds) Advances in Cryptology – EUROCRYPT 2017. EUROCRYPT 2017. Lecture Notes in Computer Science(), vol 10210. Springer, Cham. https://doi.org/10.1007/978-3-319-56620-7_19
- [Guilley, Hoogvorst et al] Guilley, S., Hoogvorst, P., Pacalet, R., Schmidt, J.: Improving Side-Channel Attacks by Exploiting Substitution Boxes Properties. In: BFCA, Paris, France, May 02-04, pp. 1–25 (2007)
- [Prouff and Rivain] Prouff, Emmanuel, et Matthieu Rivain. « Theoretical and Practical Aspects of Mutual Information Based Side Channel Analysis ». Applied Cryptography and Network Security, édité par Michel Abdalla et al., vol. 5536, Springer Berlin Heidelberg, 2009, p. 499‑518. DOI.org (Crossref), https://doi.org/10.1007/978-3-642-01957-9_31.

### Out of scope
- [Roche and Lomné] Thomas Roche and Victor Lomné. Collision-correlation attack against some 1st-order boolean masking schemes in the context of secure devices. In Emmanuel Prouff, editor, COSADE, volume 7864 of Lecture Notes in Computer Science, pages 114–136. Springer, 2013.
- [Gérard and Standaert] Benoît Gérard and François-Xavier Standaert. Unified and optimized linear collision attacks and their application in a non-profiled setting: extended version. J. Cryptographic Engineering, 3(1):45–58, 2013
- [Le Bouder] Le Bouder, Hélène. UN FORMALISME UNIFIANT LES ATTAQUES PHYSIQUES SUR CIRCUITS CRYTOGRAPHIQUES ET SON EXPLOITATION AFIN DE COMPARER ET RECHERCHER DE NOUVELLES ATTAQUES. Ecole Nationale Supérieure des Mines de Saint-Etienne, octobre 2014. HAL Archives Ouvertes, https://tel.archives-ouvertes.fr/tel-01140014.
- [Fournigault et al] Fournigault, M., Liardet, P.-Y., Teglia, Y., Trémeau, A., Robert-Inacio, F.: Reverse Engineering of Embedded Software Using Syntactic Pattern Recognition. In: Meersman, R., Tari, Z., Herrero, P. (eds.) OTM 2006 Workshops. LNCS, vol. 4277, pp. 527–536. Springer, Heidelberg (2006), doi:10.1007/11915034
