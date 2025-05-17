.class public final Lorg/apache/poi/hslf/record/NotesAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "NotesAtom.java"


# static fields
.field private static _type:J = 0x3f1L


# instance fields
.field private _header:[B

.field private followMasterBackground:Z

.field private followMasterObjects:Z

.field private followMasterScheme:Z

.field private reserved:[B

.field private slideID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x8

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->slideID:I

    add-int/lit8 v0, p2, 0xc

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    iput-boolean v4, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterBackground:Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v2, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterBackground:Z

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 8
    iput-boolean v4, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterScheme:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v2, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterScheme:Z

    :goto_1
    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 10
    iput-boolean v4, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterObjects:Z

    goto :goto_2

    .line 11
    :cond_3
    iput-boolean v2, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterObjects:Z

    :goto_2
    add-int/lit8 p3, p3, -0xe

    .line 12
    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/poi/hslf/record/NotesAtom;->reserved:[B

    add-int/lit8 p2, p2, 0xe

    .line 13
    array-length p0, p3

    invoke-static {p1, p2, p3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getFollowMasterBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterBackground:Z

    return p0
.end method

.method public getFollowMasterObjects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterObjects:Z

    return p0
.end method

.method public getFollowMasterScheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterScheme:Z

    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/NotesAtom;->_type:J

    return-wide v0
.end method

.method public getSlideID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->slideID:I

    return p0
.end method

.method public setFollowMasterBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterBackground:Z

    return-void
.end method

.method public setFollowMasterObjects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterObjects:Z

    return-void
.end method

.method public setFollowMasterScheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterScheme:Z

    return-void
.end method

.method public setSlideID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->slideID:I

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget v0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->slideID:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 3
    iget-boolean v0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterObjects:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterScheme:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lorg/apache/poi/hslf/record/NotesAtom;->followMasterBackground:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 6
    :cond_2
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hslf/record/NotesAtom;->reserved:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
