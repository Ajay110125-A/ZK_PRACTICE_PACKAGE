@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED Z80ACONN'
define root view entity Z80_R_CONNECTION
  as select from z80aconn as Connection
{
  key uuid as UUID,
  carrier_id as CarrierID,
  connection_id as ConnectionID,
  airport_from_id as AirportFromID,
  airport_to_id as AirportToID,
  city_from as CityFrom,
  city_to as CityTo,
  country_from as CountryFrom,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
  
}
