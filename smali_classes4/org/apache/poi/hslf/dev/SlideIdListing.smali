.class public final Lorg/apache/poi/hslf/dev/SlideIdListing;
.super Ljava/lang/Object;
.source "SlideIdListing.java"


# static fields
.field private static fileContents:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findRecordAtPos(I)Lorg/apache/poi/hslf/record/Record;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/dev/SlideIdListing;->fileContents:[B

    add-int/lit8 v1, p0, 0x2

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    int-to-long v0, v0

    .line 2
    sget-object v2, Lorg/apache/poi/hslf/dev/SlideIdListing;->fileContents:[B

    add-int/lit8 v3, p0, 0x4

    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v2

    .line 3
    sget-object v4, Lorg/apache/poi/hslf/dev/SlideIdListing;->fileContents:[B

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v0, v1, v4, p0, v2}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14
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

    const-string v2, "Need to give a filename"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/HSLFSlideShow;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lorg/apache/poi/hslf/usermodel/SlideShow;

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hslf/dev/SlideIdListing;->fileContents:[B

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getMostRecentCoreRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v1

    .line 9
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 10
    aget-object v4, p0, v3

    instance-of v4, v4, Lorg/apache/poi/hslf/record/Document;

    if-eqz v4, :cond_1

    .line 11
    aget-object v2, p0, v3

    check-cast v2, Lorg/apache/poi/hslf/record/Document;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Document;->getSlideListWithTexts()[Lorg/apache/poi/hslf/record/SlideListWithText;

    move-result-object v2

    move v3, v1

    .line 14
    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_5

    .line 15
    aget-object v5, v2, v3

    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    move-result-object v5

    move v6, v1

    .line 16
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_4

    .line 17
    aget-object v7, v5, v6

    instance-of v7, v7, Lorg/apache/poi/hslf/record/SlidePersistAtom;

    if-eqz v7, :cond_3

    .line 18
    aget-object v7, v5, v6

    check-cast v7, Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 19
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "SlidePersistAtom knows about slide:"

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v1

    .line 23
    :goto_3
    array-length v3, p0

    const-string v5, "\tDisk Position is "

    const-string v6, "\t(Core Records count is "

    const-string v7, "\tCore ID is "

    const-string v8, ")"

    if-ge v2, v3, :cond_7

    .line 24
    aget-object v3, p0, v2

    instance-of v3, v3, Lorg/apache/poi/hslf/record/Slide;

    if-eqz v3, :cond_6

    .line 25
    aget-object v3, p0, v2

    check-cast v3, Lorg/apache/poi/hslf/record/Slide;

    .line 26
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    move-result-object v9

    .line 27
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Found the latest version of a slide record:"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->getSheetId()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->getLastOnDiskOffset()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tMaster ID is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlideAtom;->getMasterID()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tNotes ID is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlideAtom;->getNotesID()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 33
    :cond_7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v1

    .line 34
    :goto_4
    array-length v3, p0

    if-ge v2, v3, :cond_9

    .line 35
    aget-object v3, p0, v2

    instance-of v3, v3, Lorg/apache/poi/hslf/record/Notes;

    if-eqz v3, :cond_8

    .line 36
    aget-object v3, p0, v2

    check-cast v3, Lorg/apache/poi/hslf/record/Notes;

    .line 37
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Notes;->getNotesAtom()Lorg/apache/poi/hslf/record/NotesAtom;

    move-result-object v9

    .line 38
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "Found the latest version of a notes record:"

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->getSheetId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->getLastOnDiskOffset()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tMatching slide is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/NotesAtom;->getSlideID()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 43
    :cond_9
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move p0, v1

    move v2, p0

    .line 44
    :goto_5
    array-length v3, v0

    if-ge p0, v3, :cond_d

    .line 45
    aget-object v3, v0, p0

    .line 46
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v5

    const-wide/16 v9, 0x1771

    cmp-long v5, v5, v9

    const-string v6, " ("

    if-nez v5, :cond_a

    .line 47
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found PersistPtrFullBlock at "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    :cond_a
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v9

    const-wide/16 v11, 0x1772

    cmp-long v5, v9, v11

    if-nez v5, :cond_c

    .line 49
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found PersistPtrIncrementalBlock at "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    move-object v5, v3

    check-cast v5, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    .line 51
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    move-result-object v6

    .line 52
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    move-result-object v5

    move v7, v1

    .line 53
    :goto_6
    array-length v9, v6

    if-ge v7, v9, :cond_c

    .line 54
    aget v9, v6, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 55
    invoke-virtual {v5, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 56
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  Knows about sheet "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    That sheet lives at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lorg/apache/poi/hslf/dev/SlideIdListing;->findRecordAtPos(I)Lorg/apache/poi/hslf/record/Record;

    move-result-object v9

    .line 59
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    The record at that pos is of type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    The record at that pos has class "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    instance-of v9, v9, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    if-nez v9, :cond_b

    .line 62
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "    ** The record class isn\'t position aware! **"

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 63
    :cond_c
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    invoke-virtual {v3, v5}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    .line 65
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_5

    .line 66
    :cond_d
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
