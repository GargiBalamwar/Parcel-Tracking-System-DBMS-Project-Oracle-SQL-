CREATE OR REPLACE TRIGGER trg_increment_assigned_parcels
AFTER INSERT ON DeliveryStatus
FOR EACH ROW
BEGIN
    UPDATE Employee
    SET AssignedParcels = AssignedParcels + 1
    WHERE EmployeeID = :NEW.EmployeeID;
END;
/

