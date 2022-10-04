`use strict`;
const insertParametrit = tietokone => [
    +tietokone.tunniste, tietokone.nimi, tietokone.tyyppi, tietokone.suoritin, +tietokone.hinta
];

const updateParametrit = tietokone => [
    tietokone.nimi, tietokone.tyyppi, tietokone.suoritin, +tietokone.hinta, +tietokone.tunniste
]

module.exports = { insertParametrit, updateParametrit }