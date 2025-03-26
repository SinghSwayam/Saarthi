<h1 align="center">Saarthi : Revolutionizing Voting </h1>

<p align="center">
  <img alt="Saarthi" width=300 align="center"  src="https://res.cloudinary.com/dnpfg6mua/image/upload/w_1000,ar_1:1,c_fill,g_auto,e_art:hokusai/v1742917947/iPhone_16_Pro_-_1_1_vis6vw.png"/>
</p>

# Project Description:

Saarthi is a system which integrates QR codes, OTP authentication, and manual verification, unlike traditional methods that rely solely on EVMs or manual checks

<h2>Features offered :</h2>

1. Scalability & Adaptability – Can be integrated with existing voting infrastructure.<br>
2. Enhanced Security – Prevents voter fraud through multi-layered verification.<br>
3. User Friendly Interface – Easy to-use platform for both voters and election officials.<br>
4. Multi Method Authentication – Ensures inclusivity and accessibility for all voters.<br>
5. Queue Management System – Reduces overcrowding by pre-verifying voters.<br>
6. Offline Support – Manual verification ensures participation even without internet access.<br>

<h2>In the following sections, we will cover the technical details of the platform, including:</h2>

1. System architecture: The high-level overview of the platform's components and diagrams of the architecture.
2. Front-end: The description of the front-end architecture, user interface design, and frameworks, libraries, and tools used.
3. Back-end: The description of the back-end architecture, frameworks, libraries, tools used.
4. Database & Storage:The description of the database and storage architecture.
5. Future Enhancements: The list of potential future enhancements to the platform, explanation of how these enhancements would improve the platform, estimated timeline and priority for implementing these enhancements.

# System Architecture

The Saarthi platform consists of three main components: the front end, the back end, and the database. The platform follows a client-server architecture, with the front-end serving as the client and the back-end and database serving as the server.

<h4>Architecture Diagram:</h4>
<img alt="Architecture-Diagram" src="https://res.cloudinary.com/dnpfg6mua/image/upload/v1742920583/Screenshot_2025-03-25_220603_nxtshc.png"/>

<h2>After entering the application user have to select role : </h2>
<h3>For Officer: </h3>
<table >
<tr >
<td width=70%>
<p>
  
* <strong>Regional Voter List</strong> - PDF view of Regional Voter List<br>
* <strong>Digital Authentication</strong> - Authentication by Voter-Id / Aadhaar-card<br>
*  <strong>QR Verification</strong> - Scan QR presented by voter<br>
*  <strong>OTP Verification</strong> - Verify Voter by opting for OTP
</p>
</td>
<td>
<img src="https://res.cloudinary.com/dnpfg6mua/image/upload/v1742918213/iPhone_16_Pro_-_16_iflhbj.png" width="200"/>
</td>
</tr>
</table>

<h3>For Voter: </h3>

<table align="" width="100%">
<tr>
<td width=70%>
<p>
  
*  <strong>Voting History</strong> - View Voting History Log<br>
*  <strong>Assigned Booth</strong> - View Allocated Centre<br>
*  <strong>ID-Proof Documents</strong> - View / Download ID Documents<br>
*  <strong>Generate QR-Code</strong> - Generate QR-Code and present to officer

</p>
</td>
<td>
<img src="https://res.cloudinary.com/dnpfg6mua/image/upload/v1742918212/iPhone_16_Pro_-_7_qz8hkl.png" width="200"/>
</td>
</tr>
</table>

# Workflow

1. **QR Code Verification** : Voters receive a unique QR code before election day, which can be scanned at polling stations for quick authentication. This minimizes manual verification time and speeds up the check-in process.

2. **OTP Verification** : Voters can verify their identity via a One-Time Password (OTP) sent to their registered mobile number. This method is useful for those who may not have a generated QR code but have access to a mobile network.

3. **In Person Authentication** : For voters without digital access, a traditional identity verification method (e.g., Voter ID or Aadhaar card) will be available, ensuring inclusivity.
<p align="center">
  <img src="https://res.cloudinary.com/dnpfg6mua/image/upload/v1742927319/Saarthi.drawio_3_bcatua.svg" align="center" width=300 />
</p>

# Front-end

- React.js - For building the web application.
- Flutter / React Native - For cross-platform mobile app development.
- Material UI & Tailwind CSS - For styling and UI components.

# Back-end

- Node.js with Express.js - For handling API requests.
- Firebase Functions - For a serverless backend.
- REST API - For communication between frontend and backend.

# Database

- Firebase Firestore - For fast and scalable cloud storage.
- Cloud Storage for Firebase - For storing voter-related documents securely.

# Future Enhancements

- Ensuring Digital Literacy & Accessibility - An intuitive interface will be supported by public awareness campaigns and assistance at polling stations.
- Integrating Biometric Verification - Biometric authentication (fingerprint/face recognition) will add an extra layer of security against fraud.

# Conclusion:

Saarthi integrates QR codes, OTP authentication, and manual verification, unlike traditional methods that rely solely on EVMs or manual checks. It ensures better accessibility, reduces bottlenecks, and includes offline verification, making it more inclusive than present voting system.

It enables faster check-in, reduces overcrowding, and ensures inclusivity by combining digital and manual methods. Scalable and adaptable, it integrates seamlessly into existing electoral systems while enhancing efficiency and security

- Multi-Mode Verification: Hybrid approach for diverse voter demographics.
- Offline Accessibility: Ensures participation without digital dependency.
- Faster & Secure Authentication: Reduces bottlenecks while enhancing security.
- Easy Integration: Works with existing voting infrastructure with minimal changes.
