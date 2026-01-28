-- UPDATE Query
UPDATE DeliveryStatus
SET Status = 'Delivered', Timestamp = SYSDATE
WHERE ParcelID = 3;

-- ALTER Query
ALTER TABLE Customer
ADD EmailVerified VARCHAR2(5);

-- SELECT Query
SELECT * FROM DeliveryStatus;

