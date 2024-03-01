-- CreateTable
CREATE TABLE "Task" (
    "id" SERIAL NOT NULL,
    "content" TEXT NOT NULL,
    "makerId" TEXT NOT NULL,
    "assigneeId" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Task_pkey" PRIMARY KEY ("id")
);
