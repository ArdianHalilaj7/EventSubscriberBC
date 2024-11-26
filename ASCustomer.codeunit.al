codeunit 50116 "EventPublisherCodeunit"
{
    procedure PublishMessage();
    begin
        Message('Hello, this is a message triggered by the EVENT!');
    end;
}
