table 60151 "Employee_Master"
{
    DataClassification = ToBeClassified;
    Caption = 'Employee Master table';



    fields
    {
        field(1; No; code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'No.';

        }
        field(2; Name; Text[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Name.';

        }
        field(3; Email; Text[20])
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(Key1; No)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin
        Message('Employee %1 has been inserted.', Rec.No);
    end;

    trigger OnModify()
    begin
        Message('Employee %1 has been modified.', Rec.No);
    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}