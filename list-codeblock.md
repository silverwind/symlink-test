## Migration

If you have already installed a runner which uses `node:16-*` or `node:20-*` as default images, you can migrate to the new images by following the steps:

1. Ensure your Gitea's version is v1.21.0 or later.
2. Ensure your runner(was named act_runner)'s version is v0.2.9 or later.
3. Update your runner's configuration file like `config.yaml`:
   ```yaml
   # ...
   
   runner:
     # ...
     labels:
       - "ubuntu-latest:docker://docker.gitea.com/runner-images:ubuntu-latest"
       - "ubuntu-26.04:docker://docker.gitea.com/runner-images:ubuntu-26.04"
       - "ubuntu-24.04:docker://docker.gitea.com/runner-images:ubuntu-24.04"
       - "ubuntu-22.04:docker://docker.gitea.com/runner-images:ubuntu-22.04"

   container:
     # ...
     force_pull: true
   
   # ...
   ```
4. Restart your runner.
