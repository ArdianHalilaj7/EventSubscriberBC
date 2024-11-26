table 50119 "ASCustomer"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "Customer ID"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Customer ID';
            AutoIncrement = true;
            Editable = false;
        }

        field(20; "Name"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Name';
        }
        field(30; "Surname"; Text[40])
        {
            Caption = 'Surname';
        }

    }

    keys
    {
        key(PK; "Customer ID")
        {
            Clustered = true;
        }
    }
}
