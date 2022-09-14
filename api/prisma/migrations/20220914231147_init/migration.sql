-- CreateTable
CREATE TABLE "Teste2" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "content" TEXT,
    "published" BOOLEAN DEFAULT false,
    "authorId" INTEGER,

    CONSTRAINT "Teste2_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Teste3" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "content" TEXT,
    "published" BOOLEAN DEFAULT false,
    "authorId" INTEGER,

    CONSTRAINT "Teste3_pkey" PRIMARY KEY ("id")
);
