
# Represents a person on a chat network
class Person {

    [string]$Id

    # The identifier for the device or client the person is using
    [string]$ClientId

    [string]$Nickname
    [string]$FirstName
    [string]$LastName
    [string]$FullName

    [string]ToString() {
        return "$($this.id):$($this.NickName):$($this.FullName)"
    }
}
