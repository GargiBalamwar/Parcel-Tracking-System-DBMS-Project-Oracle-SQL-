-- PL/SQL Block
DECLARE
    v_cost Parcel.Cost%TYPE;
    v_date Parcel.DeliveryDate%TYPE;
BEGIN
    SELECT Cost, DeliveryDate
    INTO v_cost, v_date
    FROM Parcel
    WHERE ParcelID = 2;

    DBMS_OUTPUT.PUT_LINE('Parcel Cost: ' || v_cost);
    DBMS_OUTPUT.PUT_LINE('Delivery Date: ' || TO_CHAR(v_date, 'DD-MON-YYYY'));
END;
/

-- Exception Handling
DECLARE
    v_cost Parcel.Cost%TYPE;
BEGIN
    SELECT Cost INTO v_cost
    FROM Parcel
    WHERE ParcelID = 100;

    DBMS_OUTPUT.PUT_LINE('Parcel Cost: ' || v_cost);
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('No parcel found with that ID.');
END;
/

