-- CreateTable
CREATE TABLE "Teste" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "content" TEXT,
    "published" BOOLEAN DEFAULT false,
    "authorId" INTEGER,

    CONSTRAINT "Teste_pkey" PRIMARY KEY ("id")
);
