ConvertFrom-StringData @'
    CheckingSwitchMessage = Checking switch '{0}' NetAdapterInterface and BandwidthReservationMode ...
    NetAdapterInterfaceIncorrectMessage = The switch '{0}' NetAdapterInterface is incorrect ...
    SwitchIncorrectNetworkAdapters = Switch '{0}' has an incorrect list of network adapters...
    BandwidthReservationModeIncorrect = The switch '{0}' BandwidthReservationMode is incorrect ...
    EnableEmbeddedTeamingIncorrect = The switch '{0}' EnableEmbeddedTeaming is incorrect ...
    RemoveAndReaddSwitchMessage = Removing switch '{0}' and creating with the correct properties ...
    SwitchCorrectNetAdapterAndBandwidthMode = Switch '{0}' has right netadapter '{1}' and BandwidthReservationMode '{2}'
    CheckAllowManagementOS = Checking switch '{0}' AllowManagementOS ...
    AllowManagementOSIncorrect = Switch '{0}' AllowManagementOS property is not correct
    AllowManagementOSUpdated = Switch '{0}' AllowManagementOS property is set to '{1}'
    AllowManagementOSCorrect = Switch '{0}' AllowManagementOS is correctly set
    PresentNotCorrect = Switch '{0}' is not '{1}'.
    CreatingSwitch = Creating Switch ...Checking
    PresentCorrect = Switch '{0}' is now '{1}'.
    PresentChecking = Checking if Switch '{0}' is '{1}' ...
    SwitchPresent = Switch '{0}' is Present
    SwitchNotPresent = Switch '{0}' is Absent
    CheckingBandwidthReservationMode = Checking if Switch '{0}' has correct BandwidthReservationMode ...
    BandwidthReservationModeCorrect = Switch '{0}' has correct BandwidthReservationMode or it does not apply to this OS
    CheckingNetAdapterInterface = Checking if Switch '{0}' has correct NetAdapterInterface ...
    NetAdapterNotFound = Network adapter not found
    NetAdapterInterfaceCorrect = Switch '{0}' has correct NetAdapterInterface
    CheckingNetAdapterInterfaces = Checking if Switch '{0}' has correct NetAdapterInterfaces ...
    IncorrectNetAdapterInterfaces = Switch '{0}' has an incorrect list of network adapters
    CorrectNetAdapterInterfaces = Switch '{0}' has a correct list of network adapters
    CheckEnableEmbeddedTeaming = Checking if Switch '{0}' has correct EnableEmbeddedTeaming ...
    EnableEmbeddedTeamingCorrect = Switch '{0}' has correct EnableEmbeddedTeaming or it does not apply to this OS
    SetLoadBalancingAlgorithmMessage = Set Load Balancing Algorithm of Switch '{0}' to '{1}'
    CheckingLoadBalancingAlgorithm = Checking if Switch '{0}' has correct LoadBalancingAlgorithm ...
    LoadBalancingAlgorithmCorrect = Switch '{0}' has correct LoadBalancingAlgorithm

    SETServer2016Error = Embedded teaming is only supported on Windows Server 2016
    HyperVNotInstalledError = Please ensure that the Hyper-V role is installed with its PowerShell module
    BandwidthReservationModeError = The BandwidthReservationMode cannot be set on a Hyper-V version lower than 2012
    NetAdapterNameRequiredError = For external switch type, NetAdapterName must be specified
    NetAdapterNameNotRequiredError = For Internal or Private switch type, NetAdapterName should not be specified
'@
