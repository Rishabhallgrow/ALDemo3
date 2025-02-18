page 60151 "Employee_card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Employee_Master;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(No; Rec.No)
                {
                    ApplicationArea = all;
                    Caption = 'No.';
                    TableRelation = Customer."No.";

                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = all;
                    Caption = 'Name';

                }
                field(Email; Rec.Email)
                {
                    ApplicationArea = all;
                    Caption = 'Email';

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}