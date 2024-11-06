/*
  Warnings:

  - You are about to drop the column `endDate` on the `Task` table. All the data in the column will be lost.
  - You are about to drop the column `projectmanagerUserId` on the `Team` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX "Team_teamName_key";

-- AlterTable
ALTER TABLE "Task" DROP COLUMN "endDate",
ADD COLUMN     "dueDate" TIMESTAMP(3);

-- AlterTable
ALTER TABLE "Team" DROP COLUMN "projectmanagerUserId",
ADD COLUMN     "projectManagerUserId" INTEGER;
