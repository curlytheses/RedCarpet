new MySQLContainer("mysql:5.7")
    .withDatabaseName("test")
    .withUsername("root")
    .withPassword("password");
