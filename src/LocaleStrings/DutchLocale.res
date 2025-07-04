let localeStrings: LocaleStringTypes.localeStrings = {
  locale: `nl`,
  localeDirection: `ltr`,
  cardNumberLabel: `Kortnummer`,
  inValidCardErrorText: `Kortnummeret er ugyldigt.`,
  inValidExpiryErrorText: `Vervaldatum van de kaart is ongeldig.`,
  inCompleteCVCErrorText: `Dit korts sikkerhedskode er ufuldstændig.`,
  inCompleteExpiryErrorText: `Dit korts udløbsdato er ufuldstændig.`,
  enterValidCardNumberErrorText: `Voer een geldig kaartnummer in.`,
  pastExpiryErrorText: `Dit korts udløbsår er i fortiden`,
  poweredBy: `Drevet af Hyperswitch`,
  validThruText: `Udløbsdato`,
  sortCodeText: `Registreringsnummer`,
  cvcTextLabel: `CVC`,
  line1Label: `Adresselinje 1`,
  line1Placeholder: `Gadenavn`,
  line2Label: "Adresselinje 2",
  line2Placeholder: `Lejl., enhedsnummer osv.`,
  cityLabel: `By`,
  postalCodeLabel: `Postnummer`,
  stateLabel: `Region`,
  accountNumberText: `Kontonummer`,
  emailLabel: `E-mail`,
  fullNameLabel: `Fulde navn`,
  fullNamePlaceholder: `For- og efternavn`,
  countryLabel: `Land`,
  currencyLabel: `Valuta`,
  bankLabel: `Vælg bank`,
  redirectText: `Når du har indsendt din bestilling, bliver du omdirigeret for at gennemføre dit køb på en sikker måde.`,
  bankDetailsText: `Når du har indsendt disse oplysninger, vil du få oplysninger om den bankkonto, du skal betale til. Sørg for at notede dem.`,
  orPayUsing: `Eller betal ved hjælp af`,
  addNewCard: `Kredit/debetkort`,
  useExisitingSavedCards: `Brug gemte debet-/kreditkort`,
  saveCardDetails: `Gem kortoplysninger`,
  addBankAccount: `Tilføj bankkonto`,
  achBankDebitTerms: str =>
    `Ved at angive dit kontonummer og bekræfte denne betaling giver du ${str} og Hyperswitch, vores betalingstjenesteudbyder, tilladelse til at sende instruktioner til din bank om at debitere din konto og din bank om at debitere din konto i overensstemmelse med disse instruktioner. Du har ret til en refusion fra din bank i henhold til vilkårene og betingelserne i din aftale med din bank. Der skal anmodes om en refusion inden for otte uger fra den dato, hvor din konto blev debiteret.`,
  sepaDebitTerms: str =>
    `Door uw betalingsinformatie te verstrekken en dit machtigingsformulier te bevestigen, machtigt u (A) ${str}, de schuldeiser en/of onze betalingsdienstverleners om instructies naar uw bank te sturen om uw rekening te debiteren en (B) uw bank om uw rekening te debiteren volgens de instructies van ${str}. Als onderdeel van uw rechten heeft u recht op een terugbetaling van uw bank volgens de voorwaarden van uw overeenkomst met uw bank. Een terugbetaling moet binnen 8 weken na de datum waarop uw rekening is gedebiteerd, worden aangevraagd. Uw rechten worden uitgelegd in een verklaring die u bij uw bank kunt verkrijgen.`,
  becsDebitTerms: `Ved at angive dine bankkontooplysninger og bekræfte denne betaling accepterer du denne anmodning om direkte debitering og serviceaftalen om anmodning om direkte debitering og giver Hyperswitch Payments Australia Pty Ltd ACN 160 180 343 Direct Debit User ID-nummer 507156 ( \"Hyperswitch\") tilladelse til at debitere din konto via Bulk Electronic Clearing System (BECS) på vegne af Hyperswitch Payment Widget (\"Forhandleren\") for eventuelle beløb, som Forhandleren har meddelt dig separat. Du bekræfter, at du enten er en kontoindehaver eller en autoriseret underskriver på den konto, der er angivet ovenfor.`,
  cardTerms: str =>
    `Ved at angive dine kortoplysninger giver du tilladelse ${str} til at debitere dit kort for fremtidige betalinger i overensstemmelse med deres vilkår.`,
  payNowButton: `Betal nu`,
  cardNumberEmptyText: `Kortnummeret kan ikke være tomt`,
  cardExpiryDateEmptyText: `Kortets udløbsdato kan ikke være tom`,
  cvcNumberEmptyText: `CVC-nummeret kan ikke være tomt`,
  enterFieldsText: `Udfyld venligst alle dato felter`,
  enterValidDetailsText: `Indtast gyldige oplysninger`,
  card: `Kort`,
  billingNameLabel: `Faktureringsnavn`,
  cardHolderName: `Naam van de kaarthouder`,
  cardNickname: `Kaartbijnaam`,
  billingNamePlaceholder: `Voornaam en achternaam`,
  ibanEmptyText: `IBAN mag niet leeg zijn`,
  emailEmptyText: `E-mail mag niet leeg zijn`,
  emailInvalidText: `Ongeldig e-mailadres`,
  line1EmptyText: `Adresregel 1 mag niet leeg zijn`,
  line2EmptyText: `Adresregel 2 mag niet leeg zijn`,
  cityEmptyText: `De stad kan niet leeg zijn`,
  postalCodeEmptyText: `Postcode mag niet leeg zijn`,
  postalCodeInvalidText: `Ongeldige postcode`,
  stateEmptyText: `De staat kan niet leeg zijn`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`Een toeslagbedrag van${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string({`${Utils.nbsp}zal voor deze transactie worden toegepast`})}
  </>,
  shortSurchargeMessage: (currency, amount) => <>
    {React.string(`Kosten :${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${amount}`)} </strong>
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`Een toeslagbedrag van maximaal${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}zal voor deze transactie worden toegepast`)}
  </>,
  surchargeMsgAmountForOneClickWallets: `Extra kosten van toepassing`,
  on: `op`,
  \"and": `En`,
  nameEmptyText: str => `Geef alstublieft uw ${str}`,
  completeNameEmptyText: str => `Geef uw volledige ${str}`,
  billingDetailsText: `Factureringsgegevens`,
  socialSecurityNumberLabel: `Burgerservicenummer`,
  saveWalletDetails: `Portefeuillegegevens worden bij selectie opgeslagen`,
  morePaymentMethods: `Meer betaalmethoden`,
  useExistingPaymentMethods: `Gebruik opgeslagen betaalmethoden`,
  nicknamePlaceholder: `Bijnaam kaart (optioneel)`,
  selectPaymentMethodText: `Selecteer een betaalmethode en probeer het opnieuw`,
  cardExpiredText: `Deze kaart is verlopen`,
  cardHeader: `Kaartinformatie`,
  cardBrandConfiguredErrorText: str => `${str} wordt op dit moment niet ondersteund.`,
  currencyNetwork: `Valutanetwerken`,
  expiryPlaceholder: `MM / JJ`,
  dateOfBirth: `Geboortedatum`,
  vpaIdLabel: `Vpa-id`,
  vpaIdEmptyText: `Vpa-ID mag niet leeg zijn`,
  vpaIdInvalidText: `Ongeldige Vpa-ID`,
  dateofBirthRequiredText: `Geboortedatum is vereist`,
  dateOfBirthInvalidText: `De leeftijd moet groter of gelijk zijn aan 18 jaar`,
  dateOfBirthPlaceholderText: `Voer geboortedatum in`,
  formFundsInfoText: `Gelden worden op deze rekening gestort`,
  formFundsCreditInfoText: pmLabel => `Uw geld wordt bijgeschreven in de geselecteerde ${pmLabel}.`,
  formEditText: `Bewerken`,
  formSaveText: `Opslaan`,
  formSubmitText: `Indienen`,
  formSubmittingText: `Indienen`,
  formSubheaderBillingDetailsText: `Voer uw factuuradres in`,
  formSubheaderCardText: `Uw kaartgegevens`,
  formSubheaderAccountText: pmLabel => `Uw ${pmLabel}`,
  formHeaderReviewText: `Beoordelen`,
  formHeaderReviewTabLayoutText: pmLabel => `Bekijk uw ${pmLabel} gegevens`,
  formHeaderBankText: bankTransferType => `Voer ${bankTransferType} bankgegevens in`,
  formHeaderWalletText: walletTransferType => `Voer ${walletTransferType} portemonneegegevens in`,
  formHeaderEnterCardText: `Voer kaartgegevens in`,
  formHeaderSelectBankText: `Selecteer een bankmethode`,
  formHeaderSelectWalletText: `Selecteer een portemonnee`,
  formHeaderSelectAccountText: `Selecteer een account voor uitbetalingen`,
  formFieldACHRoutingNumberLabel: `Routingnummer`,
  formFieldSepaIbanLabel: `Internationaal Bankrekeningnummer (IBAN)`,
  formFieldSepaBicLabel: `Bankidentificatiecode (Optioneel)`,
  formFieldPixIdLabel: `Pix ID`,
  formFieldBankAccountNumberLabel: `Bankrekeningnummer`,
  formFieldPhoneNumberLabel: `Telefoonnummer`,
  formFieldCountryCodeLabel: `Landcode (Optioneel)`,
  formFieldBankNameLabel: `Banknaam (Optioneel)`,
  formFieldBankCityLabel: `Bankstad (Optioneel)`,
  formFieldCardHoldernamePlaceholder: `Uw naam`,
  formFieldBankNamePlaceholder: `Banknaam`,
  formFieldBankCityPlaceholder: `Bankstad`,
  formFieldEmailPlaceholder: `Uw e-mail`,
  formFieldPhoneNumberPlaceholder: `Uw telefoon`,
  formFieldInvalidRoutingNumber: `Routingnummer is ongeldig.`,
  infoCardRefId: `Uw referentie`,
  infoCardErrCode: `Foutcode`,
  infoCardErrMsg: `Foutbericht`,
  infoCardErrReason: `Reden`,
  linkRedirectionText: seconds => `Doorverwijzen in ${seconds->Int.toString} seconden ...`,
  linkExpiryInfo: expiry => `Link verloopt op: ${expiry}`,
  payoutFromText: merchant => `Uitbetaling van ${merchant}`,
  payoutStatusFailedMessage: `Uitbetaling kon niet worden verwerkt. Neem contact op met uw provider voor meer details.`,
  payoutStatusPendingMessage: `Uw uitbetaling wordt binnen 2-3 werkdagen verwerkt.`,
  payoutStatusSuccessMessage: `Uw uitbetaling was succesvol. Geld is bijgeschreven in de door u geselecteerde betalingsmethode.`,
  payoutStatusFailedText: `Uitbetaling mislukt`,
  payoutStatusPendingText: `Uitbetaling verwerken`,
  payoutStatusSuccessText: `Uitbetaling geslaagd`,
  pixCNPJInvalidText: `Ongeldige Pix CNPJ`,
  pixCNPJEmptyText: `Pix CNPJ mag niet leeg zijn`,
  pixCNPJLabel: `Pix CNPJ`,
  pixCNPJPlaceholder: `Voer Pix CNPJ in`,
  pixCPFInvalidText: `Ongeldige Pix CPF`,
  pixCPFEmptyText: `Pix CPF mag niet leeg zijn`,
  pixCPFLabel: `Pix CPF`,
  pixCPFPlaceholder: `Voer Pix CPF in`,
  pixKeyEmptyText: `Pix-sleutel mag niet leeg zijn`,
  pixKeyPlaceholder: `Voer Pix-sleutel in`,
  pixKeyLabel: `Pix-sleutel`,
  destinationBankAccountIdEmptyText: `Bestemmings bankrekeningnummer mag niet leeg zijn`,
  sourceBankAccountIdEmptyText: `Bron bankrekeningnummer mag niet leeg zijn`,
  invalidCardHolderNameError: `De naam van de kaarthouder mag geen cijfers bevatten`,
  invalidNickNameError: `De bijnaam mag niet meer dan 2 cijfers bevatten`,
  expiry: `vervaldatum`,
}
