#==================================
#NAME: AUDIT
#AUTHOR: LOUIS, Benjamin, SIO
#DATE: 11/03/2021
#VERSION 1.0
#==================================
clear

add-type -AssemblyName system.windows.forms 
[system.windows.forms.application]::EnableVisualStyles()


$Form = New-Object System.Windows.Forms.Form
$Form.ClientSize = ‘1000,1000’
$Form.Text = "Mon UI en PS "

$Bouton = New-Object System.Windows.Forms.Button
$Bouton.Location = New-Object System.Drawing.Point(150,200)
$Bouton.Width = 150
$Bouton.Height = 25
$Bouton.Text = "Cliquez moi! "
$Form.controls.Add($Bouton)

$Bouton2 = New-Object System.Windows.Forms.Button
$Bouton2.Location = New-Object System.Drawing.Point(600,200)
$Bouton2.Width = 150
$Bouton2.Height = 25
$Bouton2.Text = "Cliquez moi! "
$Form.controls.Add($Bouton2)

$Bouton3 = New-Object System.Windows.Forms.Button
$Bouton3.Location = New-Object System.Drawing.Point(150,500)
$Bouton3.Width = 150
$Bouton3.Height = 25
$Bouton3.Text = "Cliquez moi! "
$Form.controls.Add($Bouton3)

$Bouton4 = New-Object System.Windows.Forms.Button
$Bouton4.Location = New-Object System.Drawing.Point(600,500)
$Bouton4.Width = 150
$Bouton4.Height = 25
$Bouton4.Text = "Cliquez moi!"
$Form.controls.Add($Bouton4)

$Label = New-Object System.Windows.Forms.Label
$Label.Location = New-Object System.Drawing.Point(400,50)
$Label.Text = "SCRIPT PS"
$Form.controls.AddRange(@($label))

$Label1 = New-Object System.Windows.Forms.Label
$Label1.Location = New-Object System.Drawing.Point(150,120)
$Label1.Text = "Audit Services"
$Form.controls.AddRange(@($label1))

$Label2 = New-Object System.Windows.Forms.Label
$Label2.Location = New-Object System.Drawing.Point(600,120)
$Label2.Text = "Audit DHCP"
$Form.controls.AddRange(@($label2))

$Label3 = New-Object System.Windows.Forms.Label
$Label3.Location = New-Object System.Drawing.Point(150,400)
$Label3.Text = "Audit DNS"
$Form.controls.AddRange(@($label3))

$Label4 = New-Object System.Windows.Forms.Label
$Label4.Location = New-Object System.Drawing.Point(600,400)
$Label4.Text = "Audit AD"
$Form.controls.AddRange(@($label4))

$Form.ShowDialog()