<script>
   let experiences = [
        {
            title: 'Cybersecurity Engineer',
            company: 'CACI, Reston',
            period: 'June 2023 – Current',
            description: 'Worked on the Internal Research and Development team, leveraging infrastructure as code, Python, and SvelteKit for cybersecurity projects. Conducted vulnerability assessments on internally developed applications.'
        },
        {
            title: 'Information Technology Tutor',
            company: 'Laurel Ridge Community College, Middletown Campus',
            period: 'November 2022 – May 2023',
            description: 'Provided academic support to students in Cybersecurity, Networking, IT, Computer Science, Programming, and Computer Hardware classes.'
        }
    ];

    let education = [
        {
            degree: 'Bachelor of Applied Science in Cybersecurity',
            school: 'George Mason University, Fairfax VA',
            period: 'August 2023 – May 2025'
        },
        {
            degree: 'Associate of Applied Science in Cybersecurity',
            school: 'Laurel Ridge Community College, Middletown VA',
            period: 'August 2020 – August 2023'
        }
    ];

    let skills = [
        'Web Exploit: Burp Suite, ffuf, Nikto, Wfuzz, SQLi, DirBuster, Dirb',
        'Network Security/Recon: Wireshark, TCPdump, Aircrack-ng, Suricata, TShark, Netcat, Nmap, Scapy',
        'Vulnerability Assessment: Nessus, Metasploit, Legion',
        'Password Cracking: John the Ripper, Hashcat, Hydra',
        'Networking: OpenVPN, pfSense, iptables, WireGuard, Ngrok, proxychains',
        'Frameworks/Compliance: OWASP Top 10, ATT&CK, STIG',
        'Infrastructure/Automation: OpenShift, Podman, Ansible, Proxmox, VMware, Ansible, Terraform, Semaphore',
        'Programming: Python, Bash, C#, JavaScript',
        'Forensics/Reverse Engineering: FTK Imager, OSForensics, Autopsy, Ghidra, Binwalk'
    ];

    let certifications = [
        { name: 'CompTIA Security+', date: 'January 2024' }
    ];

    let activities = [
        'Competitions: 1st Place Cyber Fusion, 3rd Place CACI Con, 1st Place PatriotHacks, National Cyber League (140th of 4672), Hack The Box Business, Patriot CTF, RUSecure, Hivestorm',
        'Boot Camps: ODU INNOVATE CYBER, CCI Cyber Boot Camp, CCI Innovation Boot Camp',
        'Campus Involvement: Laurel Ridge Cyber Club President, George Mason Cyber Club Member, Laurel Ridge Cybersecurity Curriculum Advisory Committeeman'
    ];
  </script>
  
  <!-- Resume Page -->
  <section class="min-h-screen bg-gray-50 py-16">
    <div class="max-w-5xl mx-auto px-4">
        <header class="text-center mb-12">
        <h1 class="text-5xl font-bold mb-4">Cooper Varela</h1>
            <p class="text-xl text-gray-700">Cybersecurity Engineer | Offensive Security | Cybersecuirty Analyst</p>
            <p class="text-md mt-4"></p>
            <p class="text-md mt-2"><a href="https://github.com/coopervarela" class="text-blue-600 underline">github.com/coopervarela</a> | <a href="https://www.linkedin.com/in/cooper-varela-5b367218a" class="text-blue-600 underline">linkedin.com/in/cooper-varela</a> | <a href="mailto:cooper.varela@gmail.com" class="text-blue-600 underline">cooper.varela@gmail.com</a></p>
        </header>
  
      <!-- About Me Section -->
      <section class="mb-12">
        <h2 class="text-3xl font-bold mb-4">About Me</h2>
        <p class="text-lg leading-relaxed">
          I’m a passionate cybersecurity major with experience in offensive security, penetration testing, and vulnerability assessments. I aim to secure networks and systems by identifying and addressing vulnerabilities before they can be exploited.
        </p>
      </section>
  
      <!-- Experience Section -->
      <section class="mb-12">
        <h2 class="text-3xl font-bold mb-4">Experience</h2>
        <div class="space-y-8">
          {#each experiences as experience}
            <div class="bg-white p-6 rounded-lg shadow-md">
              <h3 class="text-xl font-semibold">{experience.title} - <span class="text-gray-500">{experience.company}</span></h3>
              <p class="text-gray-600">{experience.period}</p>
              <p class="mt-2 text-gray-800">{experience.description}</p>
            </div>
          {/each}
        </div>
      </section>
  
    <!-- Skills Section -->
    <section class="mb-16">
        <h2 class="text-3xl font-bold mb-6 text-gray-800">Skills</h2>
        <ul class="space-y-4">
        {#each skills as skill}
            <li class="bg-gray-200 text-gray-900 px-4 py-2 rounded-lg shadow-sm hover:bg-gray-300 transition-colors duration-150">
            <span class="font-bold text-gray-800">{skill.split(':')[0]}:</span> <!-- Category Label -->
            <span class="ml-2">{skill.split(':')[1]}</span> <!-- Skill Details -->
            </li>
        {/each}
        </ul>
    </section>
  
    <!-- Education Section -->
    <section class="mb-16">
        <h2 class="text-3xl font-bold mb-6 text-gray-800">Education</h2>
        {#each education as edu}
            <div class="bg-white p-6 rounded-lg shadow-md mb-4 hover:shadow-lg transition-shadow duration-200">
                <h3 class="text-xl font-semibold text-gray-900">{edu.degree}</h3>
                <p class="text-gray-600">{edu.school}</p>
                <p class="mt-2 text-gray-700">{edu.period}</p>
            </div>
        {/each}
    </section>
  
    <!-- Activities Section -->
    <section>
        <h2 class="text-3xl font-bold mb-6 text-gray-800">Activities</h2>
        <ul class="space-y-4">
        {#each activities as activity}
            <!-- Use the same format as Skills section with a subtle background -->
            <li class="bg-gray-200 text-gray-900 px-4 py-2 rounded-lg shadow-sm hover:bg-gray-300 transition-colors duration-150">
            {activity}
            </li>
        {/each}
        </ul>
    </section>
  </section>
  
  