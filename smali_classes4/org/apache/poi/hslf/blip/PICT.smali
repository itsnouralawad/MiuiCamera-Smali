.class public final Lorg/apache/poi/hslf/blip/PICT;
.super Lorg/apache/poi/hslf/blip/Metafile;
.source "PICT.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/Metafile;-><init>()V

    return-void
.end method

.method private read([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance v1, Lorg/apache/poi/hslf/blip/Metafile$Header;

    invoke-direct {v1}, Lorg/apache/poi/hslf/blip/Metafile$Header;-><init>()V

    .line 4
    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hslf/blip/Metafile$Header;->read([BI)V

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hslf/blip/Metafile$Header;->getSize()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 6
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getData()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    move-result-object v0

    const/16 v1, 0x200

    :try_start_0
    new-array v1, v1, [B

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x10

    .line 4
    :try_start_1
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/blip/PICT;->read([BI)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x20

    .line 5
    :try_start_2
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/blip/PICT;->read([BI)[B

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 8
    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSignature()I
    .locals 0

    const/16 p0, 0x5430

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public setData([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x200

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/hslf/blip/Metafile;->compress([BII)[B

    move-result-object v0

    .line 2
    new-instance v2, Lorg/apache/poi/hslf/blip/Metafile$Header;

    invoke-direct {v2}, Lorg/apache/poi/hslf/blip/Metafile$Header;-><init>()V

    .line 3
    array-length v3, p1

    sub-int/2addr v3, v1

    iput v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->wmfsize:I

    .line 4
    new-instance v1, Ljava/awt/Rectangle;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-direct {v1, v3, v3, v4, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    iput-object v1, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 5
    new-instance v1, Ljava/awt/Dimension;

    iget-object v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v3, v3, Ljava/awt/Rectangle;->width:I

    mul-int/lit16 v3, v3, 0x319c

    iget-object v4, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    iget v4, v4, Ljava/awt/Rectangle;->height:I

    mul-int/lit16 v4, v4, 0x319c

    invoke-direct {v1, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    iput-object v1, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    .line 6
    array-length v1, v0

    iput v1, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->zipsize:I

    .line 7
    invoke-static {p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->getChecksum([B)[B

    move-result-object p1

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 10
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    invoke-virtual {v2, v1}, Lorg/apache/poi/hslf/blip/Metafile$Header;->write(Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->setRawData([B)V

    return-void
.end method
