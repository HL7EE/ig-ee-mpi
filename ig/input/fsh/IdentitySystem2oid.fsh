Alias: $usage-context-type = http://terminology.hl7.org/CodeSystem/usage-context-type

Instance: identity-system-to-oid
InstanceOf: ConceptMap
Usage: #definition
* url = "https://fhir.ee/ConceptMap/identity-system-to-oid"
* version = "1.0.0"
* name = "IdentitySystemToOID"
* title = "Mapping of Identity System to OID"
* status = #active
* experimental = true
* date = "2023-05-26"
* publisher = "TEHIK"
* description = "A mapping between the Identity System for person identification and ENHIS OID systems"
* useContext.code = $usage-context-type#venue
* useContext.valueCodeableConcept.text = "for NHIS usage"
* jurisdiction = urn:iso:std:iso:3166#EE
//* copyright = "Creative Commons 0"
* sourceScopeUri = "https://fhir.ee/ValueSet/ee-identity-system"
* targetScopeUri = "urn:oid:1.3.6.1.4.1.28284"
* group.source = "https://fhir.ee/CodeSystem/ee-identity-system"
* group.target = "urn:oid:1.3.6.1.4.1.28284"
* group.element[0].code = #https://fhir.ee/sid/pid/est/ni
* group.element[=].display = "Estonian personal national identification code"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.1
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/est/mr
* group.element[=].display = "MPI issued medical record number"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.4.7.4
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/est/prn/70009770/kmt
* group.element[=].display = "Mapping to TEHIK KMT oid"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.4.7.1
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/est/prn/70009770/rk
* group.element[=].display = "Mapping to TEHIK RK oid"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.4.7.2
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/est/prn/70009770/ap
* group.element[=].display = "Mapping to TEHIK AP oid"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.4.7.3
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/afg/ppn
* group.element[=].display = "Passport number of Afghanistan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.4
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ala/ppn
* group.element[=].display = "Passport number of Åland Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.248
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/alb/ppn
* group.element[=].display = "Passport number of Albania"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.8
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/dza/ppn
* group.element[=].display = "Passport number of Algeria"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.12
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/asm/ppn
* group.element[=].display = "Passport number of American Samoa"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.16
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/usa/ppn
* group.element[=].display = "Passport number of United States of America"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.840
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/and/ppn
* group.element[=].display = "Passport number of Andorra"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.20
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ago/ppn
* group.element[=].display = "Passport number of Angola"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.24
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/aia/ppn
* group.element[=].display = "Passport number of Anguilla"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.660
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ata/ppn
* group.element[=].display = "Passport number of Antarctica"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.10
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/atg/ppn
* group.element[=].display = "Passport number of Antigua and Barbuda"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.28
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/are/ppn
* group.element[=].display = "Passport number of United Arab Emirates"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.784
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/arg/ppn
* group.element[=].display = "Passport number of Argentina"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.32
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/arm/ppn
* group.element[=].display = "Passport number of Armenia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.51
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/abw/ppn
* group.element[=].display = "Passport number of Aruba"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.533
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/aze/ppn
* group.element[=].display = "Passport number of Azerbaijan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.31
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/aus/ppn
* group.element[=].display = "Passport number of Australia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.36
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/aut/ppn
* group.element[=].display = "Passport number of Austria"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.40
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bhs/ppn
* group.element[=].display = "Passport number of Bahamas"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.44
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bhr/ppn
* group.element[=].display = "Passport number of Bahrain"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.48
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bgd/ppn
* group.element[=].display = "Passport number of Bangladesh"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.50
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/brb/ppn
* group.element[=].display = "Passport number of Barbados"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.52
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/plw/ppn
* group.element[=].display = "Passport number of Palau"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.585
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bel/ppn
* group.element[=].display = "Passport number of Belgium"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.56
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/blz/ppn
* group.element[=].display = "Passport number of Belize"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.84
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ben/ppn
* group.element[=].display = "Passport number of Benin"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.204
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bmu/ppn
* group.element[=].display = "Passport number of Bermuda"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.60
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/btn/ppn
* group.element[=].display = "Passport number of Bhutan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.64
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bol/ppn
* group.element[=].display = "Passport number of Bolivia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.68
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bih/ppn
* group.element[=].display = "Passport number of Bosnia and Hertzegovina"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.70
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bwa/ppn
* group.element[=].display = "Passport number of Botswana"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.72
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bvt/ppn
* group.element[=].display = "Passport number of Bouvet Island"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.74
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bra/ppn
* group.element[=].display = "Passport number of Brazil"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.76
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/iot/ppn
* group.element[=].display = "Passport number of British Indian Ocean Territory"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.86
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/vgb/ppn
* group.element[=].display = "Passport number of Virgin Islands (British)"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.92
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/brn/ppn
* group.element[=].display = "Passport number of Brunei Darussalam"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.96
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bgr/ppn
* group.element[=].display = "Passport number of Bulgaria"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.100
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bfa/ppn
* group.element[=].display = "Passport number of Burkina Faso"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.854
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/bdi/ppn
* group.element[=].display = "Passport number of Burundi"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.108
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cpv/ppn
* group.element[=].display = "Passport number of Cape Verde"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.132
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/col/ppn
* group.element[=].display = "Passport number of Colombia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.170
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cok/ppn
* group.element[=].display = "Passport number of Cook Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.184
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cri/ppn
* group.element[=].display = "Passport number of Costa Rica"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.188
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/civ/ppn
* group.element[=].display = "Passport number of Cote d'Ivoire"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.384
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/dji/ppn
* group.element[=].display = "Passport number of Djibouti"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.262
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/dma/ppn
* group.element[=].display = "Passport number of Dominica"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.212
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/dom/ppn
* group.element[=].display = "Passport number of Dominican Republic"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.214
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ecu/ppn
* group.element[=].display = "Passport number of Ecuador"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.218
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/egy/ppn
* group.element[=].display = "Passport number of Egypt"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.818
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/gnq/ppn
* group.element[=].display = "Passport number of Equatorial Guinea"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.226
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/slv/ppn
* group.element[=].display = "Passport number of El Salvador"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.222
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/eri/ppn
* group.element[=].display = "Passport number of Eritrea"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.232
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/eth/ppn
* group.element[=].display = "Passport number of Ethiopia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.231
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/flk/ppn
* group.element[=].display = "Passport number of Falkland Islands (Malvinas)"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.238
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/fji/ppn
* group.element[=].display = "Passport number of Fiji"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.242
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/phl/ppn
* group.element[=].display = "Passport number of Philippines"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.608
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/fro/ppn
* group.element[=].display = "Passport number of Faroe Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.234
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/gab/ppn
* group.element[=].display = "Passport number of Gabon"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.266
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/gmb/ppn
* group.element[=].display = "Passport number of Gambia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.270
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/gha/ppn
* group.element[=].display = "Passport number of Ghana"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.288
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/gib/ppn
* group.element[=].display = "Passport number of Gibraltar"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.292
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/grd/ppn
* group.element[=].display = "Passport number of Grenada"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.308
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/geo/ppn
* group.element[=].display = "Passport number of Georgia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.268
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/grl/ppn
* group.element[=].display = "Passport number of Greenland"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.304
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/glp/ppn
* group.element[=].display = "Passport number of Guadeloupe"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.312
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/guf/ppn
* group.element[=].display = "Passport number of French Guiana"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.254
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/gum/ppn
* group.element[=].display = "Passport number of Guam"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.316
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/gtm/ppn
* group.element[=].display = "Passport number of Guatemala"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.320
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ggy/ppn
* group.element[=].display = "Passport number of Guernsey"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.831
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/gin/ppn
* group.element[=].display = "Passport number of Guinea"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.324
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/gnb/ppn
* group.element[=].display = "Passport number of Guinea-Bissau"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.624
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/guy/ppn
* group.element[=].display = "Passport number of Guyana"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.328
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/hti/ppn
* group.element[=].display = "Passport number of Haiti"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.332
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/hmd/ppn
* group.element[=].display = "Passport number of Heard and McDonald Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.334
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mac/ppn
* group.element[=].display = "Passport number of Macao"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.446
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/hkg/ppn
* group.element[=].display = "Passport number of Hong Kong"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.344
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/chn/ppn
* group.element[=].display = "Passport number of China"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.156
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/esp/ppn
* group.element[=].display = "Passport number of Spain"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.724
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ant/ppn
* group.element[=].display = "Passport number of Netherlands Antilles"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.530
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/hnd/ppn
* group.element[=].display = "Passport number of Honduras"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.340
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/hrv/ppn
* group.element[=].display = "Passport number of Croatia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.191
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/irl/ppn
* group.element[=].display = "Passport number of Ireland"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.372
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/isr/ppn
* group.element[=].display = "Passport number of Israel"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.376
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ind/ppn
* group.element[=].display = "Passport number of India"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.356
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/idn/ppn
* group.element[=].display = "Passport number of Indonesia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.360
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/irq/ppn
* group.element[=].display = "Passport number of Iraq"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.368
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/irn/ppn
* group.element[=].display = "Passport number of Iran"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.364
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/isl/ppn
* group.element[=].display = "Passport number of Iceland"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.352
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ita/ppn
* group.element[=].display = "Passport number of Italy"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.380
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/jpn/ppn
* group.element[=].display = "Passport number of Japan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.392
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/jam/ppn
* group.element[=].display = "Passport number of Jamaica"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.388
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/yem/ppn
* group.element[=].display = "Passport number of Yemen"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.887
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/jey/ppn
* group.element[=].display = "Passport number of Jersey"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.832
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/jor/ppn
* group.element[=].display = "Passport number of Jordan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.400
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cxr/ppn
* group.element[=].display = "Passport number of Christmas Island"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.162
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cym/ppn
* group.element[=].display = "Passport number of Cayman Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.136
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/khm/ppn
* group.element[=].display = "Passport number of Cambodia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.116
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cmr/ppn
* group.element[=].display = "Passport number of Cameroon"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.120
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/can/ppn
* group.element[=].display = "Passport number of Canada"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.124
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/kaz/ppn
* group.element[=].display = "Passport number of Kazakhstan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.398
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/qat/ppn
* group.element[=].display = "Passport number of Qatar"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.634
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ken/ppn
* group.element[=].display = "Passport number of Kenya"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.404
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/caf/ppn
* group.element[=].display = "Passport number of Central African Republik"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.140
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/kgz/ppn
* group.element[=].display = "Passport number of Kyrgyzstan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.417
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/kir/ppn
* group.element[=].display = "Passport number of Kiribati"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.296
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/com/ppn
* group.element[=].display = "Passport number of Comoros"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.174
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cod/ppn
* group.element[=].display = "Passport number of Congo, the Democratic Republik of the"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.180
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cog/ppn
* group.element[=].display = "Passport number of Congo"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.178
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cck/ppn
* group.element[=].display = "Passport number of Cocos (Keeling) Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.166
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/prk/ppn
* group.element[=].display = "Passport number of Korea, Democratic People's Republic of"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.408
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/kor/ppn
* group.element[=].display = "Passport number of Korea, Republic of"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.410
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/grc/ppn
* group.element[=].display = "Passport number of Greece"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.300
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cub/ppn
* group.element[=].display = "Passport number of Cuba"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.192
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/kwt/ppn
* group.element[=].display = "Passport number of Kuwait"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.414
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cyp/ppn
* group.element[=].display = "Passport number of Cyprus"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.196
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/lao/ppn
* group.element[=].display = "Passport number of Lao People's Democratic Republic"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.418
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ltu/ppn
* group.element[=].display = "Passport number of Lithuania"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.440
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/lso/ppn
* group.element[=].display = "Passport number of Lesotho"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.426
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/lbr/ppn
* group.element[=].display = "Passport number of Liberia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.430
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/lie/ppn
* group.element[=].display = "Passport number of Liechtenstein"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.438
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/lbn/ppn
* group.element[=].display = "Passport number of Lebanon"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.422
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/lux/ppn
* group.element[=].display = "Passport number of Luxembourg"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.442
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/zaf/ppn
* group.element[=].display = "Passport number of South Africa"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.710
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/sgs/ppn
* group.element[=].display = "Passport number of South Georgia and the South Sandwich Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.239
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/lva/ppn
* group.element[=].display = "Passport number of Latvia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.428
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/esh/ppn
* group.element[=].display = "Passport number of Western Sahara"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.732
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mdg/ppn
* group.element[=].display = "Passport number of Madagascar"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.450
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/nld/ppn
* group.element[=].display = "Passport number of Netherlands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.528
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mkd/ppn
* group.element[=].display = "Passport number of North Macedonia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.807
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mys/ppn
* group.element[=].display = "Passport number of Malaysia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.458
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mwi/ppn
* group.element[=].display = "Passport number of Malawi"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.454
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mdv/ppn
* group.element[=].display = "Passport number of Maldives"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.462
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mli/ppn
* group.element[=].display = "Passport number of Mali"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.466
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mlt/ppn
* group.element[=].display = "Passport number of Malta"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.470
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/imn/ppn
* group.element[=].display = "Passport number of Isle of Man"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.833
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mar/ppn
* group.element[=].display = "Passport number of Morocco"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.504
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mhl/ppn
* group.element[=].display = "Passport number of Marshall Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.584
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mtq/ppn
* group.element[=].display = "Passport number of Martinique"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.474
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mrt/ppn
* group.element[=].display = "Passport number of Mauritania"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.478
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mus/ppn
* group.element[=].display = "Passport number of Mauritius"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.480
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/myt/ppn
* group.element[=].display = "Passport number of Mayotte"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.175
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mex/ppn
* group.element[=].display = "Passport number of Mexico"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.484
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/fsm/ppn
* group.element[=].display = "Passport number of Micronesia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.583
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mda/ppn
* group.element[=].display = "Passport number of Moldova, Republic of"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.498
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mco/ppn
* group.element[=].display = "Passport number of Monaco"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.492
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mng/ppn
* group.element[=].display = "Passport number of Mongolia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.496
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mne/ppn
* group.element[=].display = "Passport number of Montenegro"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.499
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/msr/ppn
* group.element[=].display = "Passport number of Montserrat"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.500
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/moz/ppn
* group.element[=].display = "Passport number of Mozambique"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.508
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mmr/ppn
* group.element[=].display = "Passport number of Myanmar"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.104
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/nam/ppn
* group.element[=].display = "Passport number of Namibia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.516
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/nru/ppn
* group.element[=].display = "Passport number of Nauru"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.520
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/npl/ppn
* group.element[=].display = "Passport number of Nepal"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.524
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/nic/ppn
* group.element[=].display = "Passport number of Nicaragua"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.558
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/nga/ppn
* group.element[=].display = "Passport number of Nigeria"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.566
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ner/ppn
* group.element[=].display = "Passport number of Niger"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.562
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/niu/ppn
* group.element[=].display = "Passport number of Niue"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.570
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/nfk/ppn
* group.element[=].display = "Passport number of Norfolk Island"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.574
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/nor/ppn
* group.element[=].display = "Passport number of Norway"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.578
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/omn/ppn
* group.element[=].display = "Passport number of Oman"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.512
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/png/ppn
* group.element[=].display = "Passport number of Papua New Guinea"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.598
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/pak/ppn
* group.element[=].display = "Passport number of Pakistan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.586
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/pse/ppn
* group.element[=].display = "Passport number of Palestinian Territory, Occupied"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.275
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/pan/ppn
* group.element[=].display = "Passport number of Panama"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.591
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/pry/ppn
* group.element[=].display = "Passport number of Paraguay"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.600
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/per/ppn
* group.element[=].display = "Passport number of Peru"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.604
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/pcn/ppn
* group.element[=].display = "Passport number of Pitcairn"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.612
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/pol/ppn
* group.element[=].display = "Passport number of Poland"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.616
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/prt/ppn
* group.element[=].display = "Passport number of Portugal"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.620
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/atf/ppn
* group.element[=].display = "Passport number of French Southern Territories"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.260
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/pyf/ppn
* group.element[=].display = "Passport number of French Polynesia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.258
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/fra/ppn
* group.element[=].display = "Passport number of France"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.250
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/pri/ppn
* group.element[=].display = "Passport number of Puerto Rico"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.630
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/mnp/ppn
* group.element[=].display = "Passport number of Northern Mariana Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.580
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/vat/ppn
* group.element[=].display = "Passport number of Holy See (Vatican City State)"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.336
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/reu/ppn
* group.element[=].display = "Passport number of Réunion"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.638
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/swe/ppn
* group.element[=].display = "Passport number of Sweden"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.752
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/rou/ppn
* group.element[=].display = "Passport number of Romania"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.642
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/rwa/ppn
* group.element[=].display = "Passport number of Rwanda"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.646
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/slb/ppn
* group.element[=].display = "Passport number of Solomon Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.90
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/kna/ppn
* group.element[=].display = "Passport number of Saint Kitts and Nevis"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.659
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/shn/ppn
* group.element[=].display = "Passport number of Saint Helena"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.654
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/lca/ppn
* group.element[=].display = "Passport number of Saint Lucia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.662
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/spm/ppn
* group.element[=].display = "Passport number of Saint Pierre and Miquelon"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.666
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/vct/ppn
* group.element[=].display = "Passport number of Saint Vincent and the Grenadines"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.670
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/deu/ppn
* group.element[=].display = "Passport number of Germany"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.276
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/zmb/ppn
* group.element[=].display = "Passport number of Zambia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.894
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/wsm/ppn
* group.element[=].display = "Passport number of Samoa"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.882
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/smr/ppn
* group.element[=].display = "Passport number of San Marino"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.674
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/stp/ppn
* group.element[=].display = "Passport number of Sao Tome and Principe"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.678
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/sau/ppn
* group.element[=].display = "Passport number of Saudi Arabia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.682
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/syc/ppn
* group.element[=].display = "Passport number of Seychelles"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.690
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/sen/ppn
* group.element[=].display = "Passport number of Senegal"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.686
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/srb/ppn
* group.element[=].display = "Passport number of Serbia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.688
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/sle/ppn
* group.element[=].display = "Passport number of Sierra Leone"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.694
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/sgp/ppn
* group.element[=].display = "Passport number of Singapore"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.702
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/svk/ppn
* group.element[=].display = "Passport number of Slovakia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.703
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/svn/ppn
* group.element[=].display = "Passport number of Slovenia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.705
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/som/ppn
* group.element[=].display = "Passport number of Somalia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.706
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/fin/ppn
* group.element[=].display = "Passport number of Finland"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.246
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/lka/ppn
* group.element[=].display = "Passport number of Sri Lanka"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.144
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/sdn/ppn
* group.element[=].display = "Passport number of Sudan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.736
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/sur/ppn
* group.element[=].display = "Passport number of Suriname"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.740
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/lby/ppn
* group.element[=].display = "Passport number of Libyan Arab Jamahiriya"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.434
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/gbr/ppn
* group.element[=].display = "Passport number of United Kingdom"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.826
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/swz/ppn
* group.element[=].display = "Passport number of Swaziland"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.748
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/sjm/ppn
* group.element[=].display = "Passport number of Svalbard and Jan Mayen"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.744
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/syr/ppn
* group.element[=].display = "Passport number of Syrian Arab Republic"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.760
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/che/ppn
* group.element[=].display = "Passport number of Switzerland"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.756
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/zwe/ppn
* group.element[=].display = "Passport number of Zimbabwe"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.716
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/dnk/ppn
* group.element[=].display = "Passport number of Denmark"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.208
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tjk/ppn
* group.element[=].display = "Passport number of Tajikistan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.762
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tha/ppn
* group.element[=].display = "Passport number of Thailand"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.764
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/twn/ppn
* group.element[=].display = "Passport number of Taiwan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.158
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tza/ppn
* group.element[=].display = "Passport number of Tanzania, United Republic of"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.834
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tls/ppn
* group.element[=].display = "Passport number of Timor-Leste"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.626
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tgo/ppn
* group.element[=].display = "Passport number of Togo"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.768
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tkl/ppn
* group.element[=].display = "Passport number of Tokelau"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.772
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ton/ppn
* group.element[=].display = "Passport number of Tonga"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.776
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tto/ppn
* group.element[=].display = "Passport number of Trinidad and Tobago"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.780
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tcd/ppn
* group.element[=].display = "Passport number of Chad"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.148
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/cze/ppn
* group.element[=].display = "Passport number of Czech Republic"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.203
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/chl/ppn
* group.element[=].display = "Passport number of Chile"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.152
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tun/ppn
* group.element[=].display = "Passport number of Tunisia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.788
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tca/ppn
* group.element[=].display = "Passport number of Turks and Caicos Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.796
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tuv/ppn
* group.element[=].display = "Passport number of Tuvalu"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.798
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tur/ppn
* group.element[=].display = "Passport number of Turkey"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.792
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/tkm/ppn
* group.element[=].display = "Passport number of Turkmenistan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.795
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/uga/ppn
* group.element[=].display = "Passport number of Uganda"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.800
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ukr/ppn
* group.element[=].display = "Passport number of Ukraine"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.804
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/hun/ppn
* group.element[=].display = "Passport number of Hungary"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.348
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ury/ppn
* group.element[=].display = "Passport number of Uruguay"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.858
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/uzb/ppn
* group.element[=].display = "Passport number of Uzbekistan"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.860
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ncl/ppn
* group.element[=].display = "Passport number of New Caledonia"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.540
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/nzl/ppn
* group.element[=].display = "Passport number of New Zealand"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.554
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/blr/ppn
* group.element[=].display = "Passport number of Belarus"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.112
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/wlf/ppn
* group.element[=].display = "Passport number of Wallis and Futuna Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.876
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/vut/ppn
* group.element[=].display = "Passport number of Vanuatu"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.548
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/rus/ppn
* group.element[=].display = "Passport number of Russian Federation"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.643
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/ven/ppn
* group.element[=].display = "Passport number of Venezuela"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.862
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/vnm/ppn
* group.element[=].display = "Passport number of Viet Nam"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.704
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/vir/ppn
* group.element[=].display = "Passport number of Virgin Islands (U.S.)"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.850
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #https://fhir.ee/sid/pid/umi/ppn
* group.element[=].display = "Passport number of United States Minor Outlying Islands"
* group.element[=].target.code = #urn:oid:1.3.6.1.4.1.28284.6.2.2.16.581
* group.element[=].target.relationship = #equivalent
* group.unmapped.mode = #use-source-code 
//* group.unmapped.code = #temp
//* group.unmapped.display = "temp"
* group.unmapped.relationship = #not-related-to