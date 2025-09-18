/*
  Warnings:

  - Added the required column `column1` to the `MyTable` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `MyTable` ADD COLUMN `column1` VARCHAR(191) NOT NULL;
