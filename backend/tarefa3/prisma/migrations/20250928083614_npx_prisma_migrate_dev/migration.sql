/*
  Warnings:

  - You are about to drop the column `cidade` on the `Doctor` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "public"."Doctor" DROP COLUMN "cidade",
ALTER COLUMN "city" DROP NOT NULL;
