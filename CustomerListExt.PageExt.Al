page 50100 "Customer List Ext" extends "Customer List"
{
    layout = "List";
    SourceTable = Customer;

    actionsarea
    {
        action("MyAction")
        {
            Caption = 'My Action';
            Image = 'MyImage';
            ToolTip = 'This is my custom action.';
            ApplicationArea = All;
            trigger OnAction()
            begin
                Message('My Action triggered!');
            end;
        }
    }
}