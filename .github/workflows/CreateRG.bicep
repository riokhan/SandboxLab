targetScope='subscription'

param resourceGroupName string
param resourceGroupLocation string

resource newRG 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: ResourceGroupTest
  location: eastus
}
