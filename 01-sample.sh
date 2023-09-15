ls
dnf list installed

    - name: creating nginx content directory
      ansible.builtin.file:
        path: /user/share/nginx/html
        state: directory