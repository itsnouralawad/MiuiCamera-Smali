.class public abstract Lorg/apache/poi/hslf/usermodel/PictureData;
.super Ljava/lang/Object;
.source "PictureData.java"


# static fields
.field public static final CHECKSUM_SIZE:I = 0x10

.field public static painters:[Lorg/apache/poi/hslf/blip/ImagePainter;


# instance fields
.field public logger:Lorg/apache/poi/util/POILogger;

.field public offset:I

.field private rawdata:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/apache/poi/hslf/blip/ImagePainter;

    .line 1
    sput-object v0, Lorg/apache/poi/hslf/usermodel/PictureData;->painters:[Lorg/apache/poi/hslf/blip/ImagePainter;

    .line 2
    new-instance v0, Lorg/apache/poi/hslf/blip/BitmapPainter;

    invoke-direct {v0}, Lorg/apache/poi/hslf/blip/BitmapPainter;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->setImagePainter(ILorg/apache/poi/hslf/blip/ImagePainter;)V

    .line 3
    new-instance v0, Lorg/apache/poi/hslf/blip/BitmapPainter;

    invoke-direct {v0}, Lorg/apache/poi/hslf/blip/BitmapPainter;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->setImagePainter(ILorg/apache/poi/hslf/blip/ImagePainter;)V

    .line 4
    new-instance v0, Lorg/apache/poi/hslf/blip/BitmapPainter;

    invoke-direct {v0}, Lorg/apache/poi/hslf/blip/BitmapPainter;-><init>()V

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lorg/apache/poi/hslf/usermodel/PictureData;->setImagePainter(ILorg/apache/poi/hslf/blip/ImagePainter;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public static create(I)Lorg/apache/poi/hslf/usermodel/PictureData;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported picture type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    new-instance p0, Lorg/apache/poi/hslf/blip/DIB;

    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/DIB;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p0, Lorg/apache/poi/hslf/blip/PNG;

    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/PNG;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p0, Lorg/apache/poi/hslf/blip/JPEG;

    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/JPEG;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p0, Lorg/apache/poi/hslf/blip/PICT;

    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/PICT;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p0, Lorg/apache/poi/hslf/blip/WMF;

    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/WMF;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p0, Lorg/apache/poi/hslf/blip/EMF;

    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/EMF;-><init>()V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getChecksum([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getImagePainter(I)Lorg/apache/poi/hslf/blip/ImagePainter;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/usermodel/PictureData;->painters:[Lorg/apache/poi/hslf/blip/ImagePainter;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static setImagePainter(ILorg/apache/poi/hslf/blip/ImagePainter;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/usermodel/PictureData;->painters:[Lorg/apache/poi/hslf/blip/ImagePainter;

    aput-object p1, v0, p0

    return-void
.end method


# virtual methods
.method public draw(Ljava/awt/Graphics2D;Lorg/apache/poi/hslf/model/Picture;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/usermodel/PictureData;->painters:[Lorg/apache/poi/hslf/blip/ImagePainter;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getType()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0, p2}, Lorg/apache/poi/hslf/blip/ImagePainter;->paint(Ljava/awt/Graphics2D;Lorg/apache/poi/hslf/usermodel/PictureData;Lorg/apache/poi/hslf/model/Picture;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->logger:Lorg/apache/poi/util/POILogger;

    const/4 p2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering is not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract getData()[B
.end method

.method public getHeader()[B
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getSignature()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->rawdata:[B

    const/16 v1, 0x8

    const/16 v3, 0x10

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->offset:I

    return p0
.end method

.method public getRawData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->rawdata:[B

    return-object p0
.end method

.method public abstract getSignature()I
.end method

.method public getSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getData()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public abstract getType()I
.end method

.method public getUID()[B
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->rawdata:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public abstract setData([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->offset:I

    return-void
.end method

.method public setRawData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->rawdata:[B

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getSignature()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getType()I

    move-result v1

    const v2, 0xf018

    add-int/2addr v1, v2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
