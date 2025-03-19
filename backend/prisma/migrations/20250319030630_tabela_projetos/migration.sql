/*
  Warnings:

  - You are about to drop the column `imagem` on the `projetos` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "projetos" DROP COLUMN "imagem",
ADD COLUMN     "imagens" TEXT[];
