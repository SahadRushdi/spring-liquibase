--<?xml version="1.0" encoding="UTF-8"?>
--<databaseChangeLog
--    xmlns="http://www.liquibase.org/xml/ns/dbchangelog"
--    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
--    xmlns:ext="http://www.liquibase.org/xml/ns/dbchangelog-ext"
--    xmlns:pro="http://www.liquibase.org/xml/ns/pro"
--    xsi:schemaLocation="http://www.liquibase.org/xml/ns/dbchangelog
--        http://www.liquibase.org/xml/ns/dbchangelog/dbchangelog-latest.xsd
--        http://www.liquibase.org/xml/ns/dbchangelog-ext
--        http://www.liquibase.org/xml/ns/dbchangelog/dbchangelog-ext.xsd
--        http://www.liquibase.org/xml/ns/pro
--        http://www.liquibase.org/xml/ns/pro/liquibase-pro-latest.xsd">
--    <changeSet id="1" author="Liquibase">
--    <createTable tableName="test_table">
--           <column name="test_id" type="int">
--                 <constraints primaryKey="true"/>
--           </column>
--           <column name="test_column" type="varchar"/>
--    </createTable>
--    </changeSet>
--</databaseChangeLog>