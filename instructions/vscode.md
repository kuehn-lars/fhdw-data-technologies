
# Visual Studio Code Guide: How to interact with a SQL Server?

This guide shows you how to establish a connection to Microsoft SQL Server Express and interact with it using Visual Studio Code and the "SQL Server (mssql)" extension published by Microsoft.


## Prerequisites

1. Install [Visual Studio Code](https://code.visualstudio.com/)
2. Have a Microsoft SQL Server running.
    - If you do not have a SQL Server set up yet, refer to the appropriate guide for your operating system:
       - [macOS setup instructions](./macOS.md)
       - [Windows setup instructions](./windows.md)


## Instructions

1. **Install the SQL Server (mssql) Extension**  
   Open Visual Studio Code, go to the Extensions menu, and install the "SQL Server (mssql)" extension by Microsoft.  
   ![Visual Studio Code showing the SQL Server (mssql) Extension](images/vscode_mssql_extension_macos.png)

2. **Add a SQL Server Connection**  
   In the new "SQL Server" menu on the left sidebar, click "Add Connection" and enter your connection details. For help, see:  
   - [macOS setup instructions](./macOS.md)  
   - [Windows setup instructions](./windows.md)

3. **Connect to the Server**  
   Click "Connect." Once connected, you should see a confirmation like this:  
   ![Visual Studio Code showing the established connection](images/vscode_established_connection_macos.png)

4. **Run SQL Queries**  
   Open a `.sql` file, then click the "Plug" button or use the shortcut `Ctrl + Shift + E`. Select your MSSQL Server connection.

   You can now experiment with your SQL Server directly in VS Code. Use the toolbar at the top right of your `.sql` document for features like "Estimated Plan" (Execution Plan).

5. **Explore Databases and Tables**  
   Use the SQL Server menu to browse databases, tables, and other objects.

6. **Try the Example SQL File**  
   The `sql/example.sql` file contains sample queries to help you get started.
