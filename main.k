# Import and use the contents of the external dependency 'k8s'.
import k8s.api.apps.v1 as k8core

k8core.Deployment {
    metadata = {
        name = "nginx-deployment"
        labels = {app = "nginx"}
    }
}
