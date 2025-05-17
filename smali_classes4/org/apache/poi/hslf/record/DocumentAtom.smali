.class public final Lorg/apache/poi/hslf/record/DocumentAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "DocumentAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/record/DocumentAtom$SlideSize;
    }
.end annotation


# static fields
.field private static _type:J = 0x3e9L


# instance fields
.field private _header:[B

.field private firstSlideNum:I

.field private handoutMasterPersist:J

.field private notesMasterPersist:J

.field private notesSizeX:J

.field private notesSizeY:J

.field private omitTitlePlace:B

.field private reserved:[B

.field private rightToLeft:B

.field private saveWithFonts:B

.field private serverZoomFrom:J

.field private serverZoomTo:J

.field private showComments:B

.field private slideSizeType:I

.field private slideSizeX:J

.field private slideSizeY:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x30

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 2
    iput-object v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->_header:[B

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p2, 0x0

    add-int/2addr v2, v1

    .line 4
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeX:J

    add-int/lit8 v2, p2, 0x4

    add-int/2addr v2, v1

    .line 5
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeY:J

    add-int/lit8 v2, p2, 0x8

    add-int/2addr v2, v1

    .line 6
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeX:J

    add-int/lit8 v2, p2, 0xc

    add-int/2addr v2, v1

    .line 7
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeY:J

    add-int/lit8 v2, p2, 0x10

    add-int/2addr v2, v1

    .line 8
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomFrom:J

    add-int/lit8 v2, p2, 0x14

    add-int/2addr v2, v1

    .line 9
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomTo:J

    add-int/lit8 v2, p2, 0x18

    add-int/2addr v2, v1

    .line 10
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesMasterPersist:J

    add-int/lit8 v2, p2, 0x1c

    add-int/2addr v2, v1

    .line 11
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->handoutMasterPersist:J

    add-int/lit8 v2, p2, 0x20

    add-int/2addr v2, v1

    .line 12
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    iput v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->firstSlideNum:I

    add-int/lit8 v2, p2, 0x22

    add-int/2addr v2, v1

    .line 13
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    iput v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeType:I

    add-int/lit8 v2, p2, 0x24

    add-int/2addr v2, v1

    .line 14
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->saveWithFonts:B

    add-int/lit8 v2, p2, 0x25

    add-int/2addr v2, v1

    .line 15
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->omitTitlePlace:B

    add-int/lit8 v2, p2, 0x26

    add-int/2addr v2, v1

    .line 16
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->rightToLeft:B

    add-int/lit8 v2, p2, 0x27

    add-int/2addr v2, v1

    .line 17
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->showComments:B

    add-int/lit8 p3, p3, -0x28

    sub-int/2addr p3, v1

    .line 18
    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->reserved:[B

    add-int/2addr p2, v0

    .line 19
    array-length p0, p3

    invoke-static {p1, p2, p3, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getFirstSlideNum()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->firstSlideNum:I

    return p0
.end method

.method public getHandoutMasterPersist()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->handoutMasterPersist:J

    return-wide v0
.end method

.method public getNotesMasterPersist()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesMasterPersist:J

    return-wide v0
.end method

.method public getNotesSizeX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeX:J

    return-wide v0
.end method

.method public getNotesSizeY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeY:J

    return-wide v0
.end method

.method public getOmitTitlePlace()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->omitTitlePlace:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/DocumentAtom;->_type:J

    return-wide v0
.end method

.method public getRightToLeft()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->rightToLeft:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSaveWithFonts()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->saveWithFonts:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getServerZoomFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomFrom:J

    return-wide v0
.end method

.method public getServerZoomTo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomTo:J

    return-wide v0
.end method

.method public getShowComments()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->showComments:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSlideSizeType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeType:I

    return p0
.end method

.method public getSlideSizeX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeX:J

    return-wide v0
.end method

.method public getSlideSizeY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeY:J

    return-wide v0
.end method

.method public setNotesSizeX(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeX:J

    return-void
.end method

.method public setNotesSizeY(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeY:J

    return-void
.end method

.method public setServerZoomFrom(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomFrom:J

    return-void
.end method

.method public setServerZoomTo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomTo:J

    return-void
.end method

.method public setSlideSizeX(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeX:J

    return-void
.end method

.method public setSlideSizeY(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeY:J

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
    iget-object v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeX:J

    long-to-int v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 3
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeY:J

    long-to-int v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 4
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeX:J

    long-to-int v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 5
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesSizeY:J

    long-to-int v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 6
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomFrom:J

    long-to-int v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 7
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->serverZoomTo:J

    long-to-int v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 8
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->notesMasterPersist:J

    long-to-int v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 9
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->handoutMasterPersist:J

    long-to-int v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 10
    iget v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->firstSlideNum:I

    int-to-short v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 11
    iget v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->slideSizeType:I

    int-to-short v0, v0

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 12
    iget-byte v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->saveWithFonts:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget-byte v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->omitTitlePlace:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-byte v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->rightToLeft:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    iget-byte v0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->showComments:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    iget-object p0, p0, Lorg/apache/poi/hslf/record/DocumentAtom;->reserved:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
