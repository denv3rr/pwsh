```pwsh
 /$$                                      /$$
|  $$                                    | $$
 \  $$   /$$$$$$  /$$  /$$  /$$  /$$$$$$$| $$$$$$$
  \  $$ /$$__  $$| $$ | $$ | $$ /$$_____/| $$__  $$
   /$$/| $$  \ $$| $$ | $$ | $$|  $$$$$$ | $$  \ $$
  /$$/ | $$  | $$| $$ | $$ | $$ \____  $$| $$  | $$
 /$$/  | $$$$$$$/|  $$$$$/$$$$/ /$$$$$$$/| $$  | $$
|__/   | $$____/  \_____/\___/ |_______/ |__/  |__/
       | $$
       | $$
       |__/
```
![GitHub repo size](https://img.shields.io/github/repo-size/denv3rr/pwsh)
![GitHub Created At](https://img.shields.io/github/created-at/denv3rr/pwsh)
![Last Commit](https://img.shields.io/github/last-commit/denv3rr/pwsh)
![Website](https://img.shields.io/website?url=https%3A%2F%2Fseperet.com&label=seperet.com)

PowerShell configs and scripts.

---

<details>
 <summary><h2>Profile Related</h2></summary>
 
```powershell
PowerShell 7.5.4


/////////////////  /////////////////    denver@dc1
/////////////////  /////////////////    ----------
/////////////////  /////////////////    OS:
/////////////////  /////////////////    Host:
/////////////////  /////////////////    Kernel:
/////////////////  /////////////////    Uptime:
/////////////////  /////////////////    Packages: 19 (scoop)
/////////////////  /////////////////    Shell: PowerShell 7.5.x
                                        Display: [External]
/////////////////  /////////////////    WM Theme: Custom - Storm (System: Dark, Apps: Dark)
/////////////////  /////////////////    Theme: Fluent
/////////////////  /////////////////    Terminal: Windows Terminal 1.xx
/////////////////  /////////////////    Terminal Font: JetBrainsMono Nerd Font (12pt)
/////////////////  /////////////////    CPU: AMD Ryzen 7 255 (16) @ 4.95 GHz
/////////////////  /////////////////    GPU: AMD Radeon 780M Graphics (1.86 GiB) [Integrated]
/////////////////  /////////////////    Memory: 11.84 GiB / 61.79 GiB (19%)
/////////////////  /////////////////    Swap: 0 B / 3.88 GiB (0%)
                                        Disk (C:\): 124.28 GiB / 929.29 GiB (13%) - NTFS
                                        Disk (D:\): 1.58 GiB / 1.82 TiB (0%) - NTFS





Loading personal and system profiles took 667ms.
┌──(denver㉿dc1)-[~/]      0ms
└─ $
```

---

### Requires

- scoop
- powershell 7.5+
- fastfetch
- extras bucket
- nerdfonts bucket

### Installs

- scoop:
  ```
  Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
  Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
  ```

- scoop buckets and apps:
  ```
  scoop bucket add extras nerd-fonts
  scoop install 7zip aria2 dark windows-terminal pwsh fastfetch oh-my-posh JetBrainsMono-NF
  ```

### Manual Installs:

- PowerShell 7.5+
       - ```scoop install pwsh```

- fastfetch
       - ```scoop install fastfetch```

---

</details>
