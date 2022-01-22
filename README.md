# Install LAMP stack on ubuntu 20.04 LTS.
## Description
This is a Vagrant Script to set up LAMP stack in ubuntu 20.04.

## Requirements.
    Vagrant
    Virtualbox/libvirt/VMware/Hyper-V (Any)
## Intro
LAMP (Linux, Apache, MySQL, PHP/Perl/Python) is an acronym denoting one of the most common solution stacks for many of the web's most popular applications. However, LAMP now refers to a generic software stack model and its components are largely interchangeable.
    Linux for the operating system
    Apache HTTP Server
    MySQL for the relational database management system
    PHP, Perl, or Python programming language
    
 ## After Installing 
 ### Configure MYSQL Server
 The following command install helps the user to install MYSQL securely.
 >  sudo mysql_secure_installation

### Follow instructions 
    Securing the MySQL server deployment.

    Connecting to MySQL using a blank password.

    VALIDATE PASSWORD PLUGIN can be used to test passwords
    and improve security. It checks the strength of password
    and allows the users to set only those passwords which are
    secure enough. Would you like to setup VALIDATE PASSWORD plugin?

    Press y|Y for Yes, any other key for No: y

    There are three levels of password validation policy:

    LOW    Length >= 8
    MEDIUM Length >= 8, numeric, mixed case, and special characters
    STRONG Length >= 8, numeric, mixed case, special characters and dictionary file

    Please enter 0 = LOW, 1 = MEDIUM and 2 = STRONG: 1
    Please set the password for root here.

    New password: **********
    Re-enter new password: **********

    Estimated strength of the password: 100
    Do you wish to continue with the password provided?(Press y|Y for Yes, any other key for No) : y
    By default, a MySQL installation has an anonymous user,
    allowing anyone to log into MySQL without having to have
    a user account created for them. This is intended only for
    testing, and to make the installation go a bit smoother.
    You should remove them before moving into a production
    environment.

    Remove anonymous users? (Press y|Y for Yes, any other key for No) : y
    Success.

    Normally, root should only be allowed to connect from
    'localhost'. This ensures that someone cannot guess at
    the root password from the network.

    Disallow root login remotely? (Press y|Y for Yes, any other key for No) : y
    Success.

    By default, MySQL comes with a database named 'test' that
    anyone can access. This is also intended only for testing,
    and should be removed before moving into a production
    environment.

    Remove test database and access to it? (Press y|Y for Yes, any other key for No) : y
    Dropping test database...
    Success.
    Removing privileges on test database...
    Success.

    Reloading the privilege tables will ensure that all changes
    made so far will take effect immediately.

    Reload privilege tables now? (Press y|Y for Yes, any other key for No) : y
    Success.

    All done!

## Verify The Install.
To verify go to web browser and visit
    >127.0.0.1:8080/info.php
    
## Happy Hunting...
