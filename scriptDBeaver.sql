-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema music
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema music
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `music` DEFAULT CHARACTER SET utf8 ;
USE `music` ;

-- -----------------------------------------------------
-- Table `music`.`author`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `music`.`author` (
  `id` INT NOT NULL,
  `alias` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `music`.`track`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `music`.`track` (
  `id` INT NOT NULL,
  `title` VARCHAR(45) NOT NULL,
  `author_id` INT NOT NULL,
  PRIMARY KEY (`id`, `author_id`),
  INDEX `fk_track_author_idx` (`author_id` ASC) VISIBLE,
  CONSTRAINT `fk_track_author`
    FOREIGN KEY (`author_id`)
    REFERENCES `music`.`author` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `music`.`album`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `music`.`album` (
  `id` INT NOT NULL,
  `title` VARCHAR(45) NOT NULL,
  `author_id` INT NOT NULL,
  PRIMARY KEY (`id`, `author_id`),
  INDEX `fk_album_author1_idx` (`author_id` ASC) VISIBLE,
  CONSTRAINT `fk_album_author1`
    FOREIGN KEY (`author_id`)
    REFERENCES `music`.`author` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `music`.`label`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `music`.`label` (
  `id` INT NOT NULL,
  `title` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `music`.`platforms`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `music`.`platforms` (
  `id` INT NOT NULL,
  `title` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `music`.`label_has_author`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `music`.`label_has_author` (
  `label_id` INT NOT NULL,
  `author_id` INT NOT NULL,
  PRIMARY KEY (`label_id`, `author_id`),
  INDEX `fk_label_has_author_author1_idx` (`author_id` ASC) VISIBLE,
  INDEX `fk_label_has_author_label1_idx` (`label_id` ASC) VISIBLE,
  CONSTRAINT `fk_label_has_author_label1`
    FOREIGN KEY (`label_id`)
    REFERENCES `music`.`label` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_label_has_author_author1`
    FOREIGN KEY (`author_id`)
    REFERENCES `music`.`author` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `music`.`platforms_has_track`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `music`.`platforms_has_track` (
  `platforms_id` INT NOT NULL,
  `track_id` INT NOT NULL,
  `track_author_id` INT NOT NULL,
  PRIMARY KEY (`platforms_id`, `track_id`, `track_author_id`),
  INDEX `fk_platforms_has_track_track1_idx` (`track_id` ASC, `track_author_id` ASC) VISIBLE,
  INDEX `fk_platforms_has_track_platforms1_idx` (`platforms_id` ASC) VISIBLE,
  CONSTRAINT `fk_platforms_has_track_platforms1`
    FOREIGN KEY (`platforms_id`)
    REFERENCES `music`.`platforms` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_platforms_has_track_track1`
    FOREIGN KEY (`track_id` , `track_author_id`)
    REFERENCES `music`.`track` (`id` , `author_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;