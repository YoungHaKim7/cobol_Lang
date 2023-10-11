identification division.
program-id.
     test-ship.

data division.
working-storage section.

01 shipping-method            pic x(2) value 'US'.
01 cust-type                  pic x(2) value 'EM'.
01 normal-ship-date-yyyymmdd  pic 9(8) value 20170522.
01 nextday-ship-date-yyyymmdd pic 9(8) value 20170508.
01 expected-shipping-date     pic 9(8).
01 shipping-charge            pic 99v99 value 4.99.

procedure division.
    if shipping-method <> 'FX'
        move normal-ship-date-yyyymmdd to expected-shipping-date
    else
        move nextday-ship-date-yyyymmdd to expected-shipping-date.

    if cust-type = 'EM'
            move 0 to shipping-charge.

display expected-shipping-date.
display shipping-charge.