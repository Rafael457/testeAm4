USE [master]
GO

/****** Object:  Database [bancoteste]    Script Date: 04/08/2019 17:42:50 ******/
CREATE DATABASE [bancoteste]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'bancoteste', FILENAME = N'D:\sqlexpress\MSSQL14.SQLEXPRESS01\MSSQL\DATA\bancoteste.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'bancoteste_log', FILENAME = N'D:\sqlexpress\MSSQL14.SQLEXPRESS01\MSSQL\DATA\bancoteste_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [bancoteste].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [bancoteste] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [bancoteste] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [bancoteste] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [bancoteste] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [bancoteste] SET ARITHABORT OFF 
GO

ALTER DATABASE [bancoteste] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [bancoteste] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [bancoteste] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [bancoteste] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [bancoteste] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [bancoteste] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [bancoteste] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [bancoteste] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [bancoteste] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [bancoteste] SET  DISABLE_BROKER 
GO

ALTER DATABASE [bancoteste] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [bancoteste] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [bancoteste] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [bancoteste] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [bancoteste] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [bancoteste] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [bancoteste] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [bancoteste] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [bancoteste] SET  MULTI_USER 
GO

ALTER DATABASE [bancoteste] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [bancoteste] SET DB_CHAINING OFF 
GO

ALTER DATABASE [bancoteste] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [bancoteste] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [bancoteste] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [bancoteste] SET QUERY_STORE = OFF
GO

ALTER DATABASE [bancoteste] SET  READ_WRITE 
GO

