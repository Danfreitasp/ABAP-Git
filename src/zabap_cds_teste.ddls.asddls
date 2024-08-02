@AbapCatalog.sqlViewName: 'ZABAP_SQL_TESTE'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS teste ABAP'
define view ZABAP_CDS_TESTE as select from sflight
{
    key carrid as Carrid,
    key connid as Connid,
    key fldate as Fldate,
    price as Price,
    currency as Currency,
    planetype as Planetype,
    seatsmax as Seatsmax,
    seatsocc as Seatsocc,
    paymentsum as Paymentsum,
    seatsmax_b as SeatsmaxB,
    seatsocc_b as SeatsoccB,
    seatsmax_f as SeatsmaxF,
    seatsocc_f as SeatsoccF,
    yycarrname as Yycarrname,
    yyurl as Yyurl,
    yypilot as Yypilot,
    yymeal as Yymeal
}
