page 60150 Employeename
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Employee_Master;
    Caption = 'Employee Name';
    CardPageId = Employee_card;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(No; Rec.No)
                {
                    ApplicationArea = all;
                    Caption = 'No.';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = all;
                    Caption = 'Name';
                }
                field(Email; Rec.Email)
                {
                    ApplicationArea = all;
                    Caption = 'Email Address';
                }
            }
        }
        area(Factboxes)
        {

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
}