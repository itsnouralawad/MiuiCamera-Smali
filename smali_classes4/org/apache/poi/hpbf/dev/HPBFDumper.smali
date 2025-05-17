.class public final Lorg/apache/poi/hpbf/dev/HPBFDumper;
.super Ljava/lang/Object;
.source "HPBFDumper.java"


# instance fields
.field private fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-void
.end method

.method private dumpBytes([BII)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, v0, p2

    .line 2
    aget-byte v1, p1, v1

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x30

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private dumpEscherStream([B)V
    .locals 3

    .line 1
    new-instance p0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {p0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 2
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1, v1, p0}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 2
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Use:"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "  HPBFDumper <filename>"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/poi/hpbf/dev/HPBFDumper;

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/poi/hpbf/dev/HPBFDumper;-><init>(Ljava/io/InputStream;)V

    .line 6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dumping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpContents()V

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEnvelope()V

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEscher()V

    .line 10
    iget-object p0, v0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dump001CompObj(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpQuill()V

    return-void
.end method


# virtual methods
.method public dump001CompObj(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 0

    return-void
.end method

.method public dumpCONTENTSguessed(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "CONTENTS"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    move-result-object v1

    .line 2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CONTENTS - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes long:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v2, 0x14

    new-array v4, v2, [Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/String;

    new-array v6, v2, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v9, v2, [I

    new-array v10, v2, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/4 v13, 0x4

    if-ge v12, v2, :cond_1

    mul-int/lit8 v14, v12, 0x18

    add-int/lit8 v14, v14, 0x20

    .line 4
    aget-byte v15, v1, v14

    const/16 v2, 0x18

    if-ne v15, v2, :cond_0

    add-int/lit8 v2, v14, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v15, v14, 0x2

    invoke-direct {v2, v1, v15, v13}, Ljava/lang/String;-><init>([BII)V

    aput-object v2, v4, v12

    add-int/lit8 v2, v14, 0x6

    .line 6
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    aput v2, v6, v12

    add-int/lit8 v2, v14, 0x8

    .line 7
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    aput v2, v7, v12

    add-int/lit8 v2, v14, 0xa

    .line 8
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v2

    aput v2, v8, v12

    .line 9
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v15, v14, 0xc

    invoke-direct {v2, v1, v15, v13}, Ljava/lang/String;-><init>([BII)V

    aput-object v2, v5, v12

    add-int/lit8 v2, v14, 0x10

    move-object v15, v3

    .line 10
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v9, v12

    add-int/lit8 v14, v14, 0x14

    .line 11
    invoke-static {v1, v14}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v10, v12

    goto :goto_1

    :cond_0
    move-object v15, v3

    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object v3, v15

    const/16 v2, 0x14

    goto :goto_0

    :cond_1
    move-object v15, v3

    .line 12
    aget v2, v9, v11

    aget v3, v10, v11

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object v2

    move v3, v11

    :goto_2
    const-string v12, ")"

    const-string v14, " ("

    const-string v11, "\t"

    const/16 v13, 0x14

    if-ge v3, v13, :cond_4

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    const/16 v13, 0xa

    if-ge v3, v13, :cond_2

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "0"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_2
    move-object/from16 v17, v15

    move-object/from16 v13, v16

    .line 15
    :goto_3
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 16
    aget-object v0, v4, v3

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "(not present)"

    invoke-virtual {v0, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto :goto_4

    .line 18
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    aget-object v1, v4, v3

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v6, v3

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v7, v3

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v8, v3

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v5, v3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "from: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v9, v3

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v9, v3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", len: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v10, v3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v15, v17

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v17, v15

    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "TEXT:"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x14

    :goto_5
    if-ge v0, v1, :cond_6

    .line 24
    aget-object v2, v4, v0

    if-nez v2, :cond_5

    const/4 v10, 0x4

    move-object/from16 v7, p0

    move-object/from16 v8, v16

    goto/16 :goto_6

    .line 25
    :cond_5
    aget v2, v9, v0

    .line 26
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " @ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    move-object/from16 v7, p0

    move-object/from16 v8, v16

    invoke-direct {v7, v8, v2, v10}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v2, 0x4

    invoke-direct {v7, v8, v13, v10}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v7, v8, v2, v10}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\t(etc)"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v8

    goto/16 :goto_5

    :cond_6
    return-void
.end method

.method public dumpCONTENTSraw(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CONTENTS"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONTENTS - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes long:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v3, p1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {p0, p1, v5, v3}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v2, 0x20

    :goto_0
    const/16 v3, 0x200

    const/4 v4, 0x2

    if-ge v2, v3, :cond_2

    if-eqz v0, :cond_0

    .line 5
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, p1, v2, v4}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x2

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 7
    :goto_1
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x4

    invoke-direct {p0, p1, v3, v6}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpBytes([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/2addr v6, v4

    add-int/2addr v2, v6

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    move v2, p0

    move v0, v3

    .line 8
    :goto_2
    array-length v5, p1

    sub-int/2addr v5, v4

    if-ge v0, v5, :cond_4

    if-ne v2, p0, :cond_4

    .line 9
    aget-byte v5, p1, v0

    if-nez v5, :cond_3

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    if-nez v5, :cond_3

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    if-nez v5, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-lez v2, :cond_5

    sub-int/2addr v2, v3

    .line 10
    div-int/2addr v2, v4

    .line 11
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1, v3, v2}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public dumpContents()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    const-string v0, "Contents"

    invoke-static {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contents - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes long:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpEnvelope()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    const-string v0, "Envelope"

    invoke-static {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Envelope - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes long:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpEscher()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "Escher"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEscherStm(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEscherDelayStm(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public dumpEscherDelayStm(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "EscherDelayStm"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EscherDelayStm - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes long:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEscherStream([B)V

    :cond_0
    return-void
.end method

.method public dumpEscherStm(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "EscherStm"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->getData(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EscherStm - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes long:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpEscherStream([B)V

    :cond_0
    return-void
.end method

.method public dumpQuill()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpbf/dev/HPBFDumper;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "Quill"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const-string v1, "QuillSub"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dump001CompObj(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpCONTENTSraw(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpbf/dev/HPBFDumper;->dumpCONTENTSguessed(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method
