

## Side-Channel Attack on Substitution Blocks
R. Novak, « Side-Channel Attack on Substitution Blocks », in Applied Cryptography and Network Security, vol. 2846, J. Zhou, M. Yung, et Y. Han, Éd. Berlin, Heidelberg: Springer Berlin Heidelberg, 2003, p. 307‑318. doi: 10.1007/978-3-540-45203-4_24.

### Short summary
This paper presents a side-channel attack on substitution blocks with a demonstration on a SIM card. It explains the cardinal principle and how the errors in its implementation can be used to learn the content of the lookup table (by already knowing the architecture and the secret key). It also cites common countermeasures.

### Commentaire
Attaques sur COMP-128 plutôt que AES. Assez clair. Parmi les 1eres attaques SCARE

## SCARE of the DES
R. Daudigny, R. Ledig, F. Muller, and F. Valette. SCARE of the DES. In ACNS ’05, volume 3531,
pages 393–406, 2005.

### Short summary
This paper presents a SCARE attack on DES and propose new methods to exploit the power measurement information. The attackers can retrieve experimentally many information about a target implementation, including constant tables used by the cipher, details of the architecture, registers where data are stored or the order of execution of the instructions.
These methods aim to reverse-engineer a proprietary algorithm, provided some information about its basic structure are known.

### Commentaire
Attaque SCARE sur DES qui permet de retrouver de nombreux paramètres.


## SCARE of Secret Ciphers with SPN Structures
M. Rivain and T. Roche. SCARE of Secret Ciphers with SPN Structures. In ASIACRYPT ’13, volume
8269 of LNCS, pages 526–544, 2013.

### Short summary
This paper presents a generic SCARE attack against a wide class of SPN block ciphers. It makes fewer assumptions than previous papers by taking noise into account. The SPN Networks are considered to have an AES or a Feistel structure.

### Commentaire
Papier qui traite d'abord le cas idéal puis rajoute du bruit. Il considère uniquement un système non protégé contre les sides channels. Les attaques ont juste été simulées.


## Defeating Any Secret Cryptography with SCARE Attacks
Sylvain Guilley, Laurent Sauvage, Julien Micolod, Denis Réal, and Frédéric Valette. Defeating Any
Secret Cryptography with SCARE Attacks. In LATINCRYPT ’10, volume 6212, pages 273–293, 2010.

### Short summary
This article presents two SCARE attacks on the parameters of a LFSR and DES. The latest can be used on Feistel schemes, SPNs or stream ciphers. It decompose the problem at the bit level, making exhaustive search feasible.

### Commentaire
Attaque SCARE en clair connu qui suppose un modèle et regarde s'il est cohérent avec les mesures observées. Pourrait être plus poussé (est ce que les auteurs ont continué après ?)


## Complete Reverse-Engineering of AES-like Block Ciphers by SCARE and FIRE Attacks
- C. Clavier, Q. Isorez, D. Marion, and A. Wurcker. Complete Reverse-Engineering of AES-like Block Ciphers by SCARE and FIRE Attacks. Cryptology Communications, 7(1):121–162, 2015.

### Short summary
FIRE (injection fault attempts) and SCARE attacks to recover the full set of secret parameters of an AES-like software implementation, even with masking and shuffling. It uses a chosen plaintext scenario. The attack does not work on hardware implementations.

### Commentaire
Attaque bien détaillée et testée sur une implémentation logicielle. Dommage que l'attaque ne fonctionne pas sur le hardware (à cause du bruit je crois). A lire plus en détail quand même. Il reste aussi à fouiller sa biblio.

## SCARE of an Unknown Hardware Feistel Implementation
- Denis Réal, Vivien Dubois, Anne-Marie Guilloux, Frédéric Valette, and Mhamed Drissi. SCARE of an Unknown Hardware Feistel Implementation. In Gilles Grimaud and François-Xavier Standaert, editors, CARDIS ’08, pages 218–227. Springer Berlin Heidelberg, 2008.

### Short summary
This paper presents a SCARE attack on a general Feistel scheme with an hardware design with a chosen plaintexts SCA attack. It also presents a more efficient attack on a common Feistel scheme. It also presents a countermeasure.

### Commentaire
Attaque physique sur une architecture Feistel. Biblio a creuser et papier à bien étudier pour voir ce qui le différencie en tant qu'attaque sur une implémentation physique.
