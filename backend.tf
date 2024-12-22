terraform { 
  backend remote { 
    
    organization = "infra-git" 

    workspaces { 
      name = "infra-cloud-git" 
    } 
  } 
}