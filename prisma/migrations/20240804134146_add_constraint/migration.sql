/*
  Warnings:

  - A unique constraint covering the columns `[publicId]` on the table `file` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `publicId` to the `file` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "file" ADD COLUMN     "publicId" TEXT NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "file_publicId_key" ON "file"("publicId");
