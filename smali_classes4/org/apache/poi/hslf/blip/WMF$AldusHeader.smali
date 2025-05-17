.class public Lorg/apache/poi/hslf/blip/WMF$AldusHeader;
.super Ljava/lang/Object;
.source "WMF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/blip/WMF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AldusHeader"
.end annotation


# static fields
.field public static final APMHEADER_KEY:I = -0x65393229


# instance fields
.field public bottom:I

.field public checksum:I

.field public handle:I

.field public inch:I

.field public left:I

.field public reserved:I

.field public right:I

.field public final synthetic this$0:Lorg/apache/poi/hslf/blip/WMF;

.field public top:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/blip/WMF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->this$0:Lorg/apache/poi/hslf/blip/WMF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x48

    .line 2
    iput p1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->inch:I

    return-void
.end method


# virtual methods
.method public getChecksum()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->left:I

    const v1, -0xa8ef

    xor-int/2addr v0, v1

    .line 2
    iget v1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->top:I

    xor-int/2addr v0, v1

    .line 3
    iget v1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->right:I

    xor-int/2addr v0, v1

    .line 4
    iget v1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->bottom:I

    xor-int/2addr v0, v1

    .line 5
    iget p0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->inch:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public getSize()I
    .locals 0

    const/16 p0, 0x16

    return p0
.end method

.method public read([BI)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    const v1, -0x65393229

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->handle:I

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->left:I

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->top:I

    add-int/lit8 p2, p2, 0x2

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->right:I

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->bottom:I

    add-int/lit8 p2, p2, 0x2

    .line 7
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->inch:I

    add-int/lit8 p2, p2, 0x2

    .line 8
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->reserved:I

    add-int/lit8 p2, p2, 0x4

    .line 9
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->checksum:I

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->getChecksum()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 11
    iget-object p0, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->this$0:Lorg/apache/poi/hslf/blip/WMF;

    invoke-static {p0}, Lorg/apache/poi/hslf/blip/WMF;->access$000(Lorg/apache/poi/hslf/blip/WMF;)Lorg/apache/poi/util/POILogger;

    move-result-object p0

    const/4 p1, 0x5

    const-string p2, "WMF checksum does not match the header data"

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    const-string p1, "Not a valid WMF file"

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x16

    new-array v0, v0, [B

    const/4 v1, 0x0

    const v2, -0x65393229

    .line 1
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 3
    iget v2, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->left:I

    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 4
    iget v2, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->top:I

    const/16 v3, 0x8

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 5
    iget v2, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->right:I

    const/16 v3, 0xa

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 6
    iget v2, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->bottom:I

    const/16 v3, 0xc

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 7
    iget v2, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->inch:I

    const/16 v3, 0xe

    invoke-static {v0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/16 v2, 0x10

    .line 8
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->getChecksum()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->checksum:I

    const/16 p0, 0x14

    .line 10
    invoke-static {v0, p0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
