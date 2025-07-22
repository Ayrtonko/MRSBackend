module containerApp 'br/public:avm/res/app/container-app:0.18.1' = {
  name: 'containerAppDeployment'
  params: {
    // Required parameters
    containers: [
      {
        image: 'mcr.microsoft.com/azuredocs/containerapps-helloworld:latest'
        name: 'simple-hello-world-container'
        resources: {
          cpu: '<cpu>'
          memory: '0.5Gi'
        }
      }
    ]
    environmentResourceId: '<environmentResourceId>'
    name: 'acamin001'
  }
}