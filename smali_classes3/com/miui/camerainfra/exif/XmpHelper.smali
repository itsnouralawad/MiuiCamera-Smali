.class public Lcom/miui/camerainfra/exif/XmpHelper;
.super Ljava/lang/Object;
.source "XmpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/exif/XmpHelper$Section;
    }
.end annotation


# static fields
.field public static final GOOGLE_MICROVIDEO_NAMESPACE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/camera/"

.field private static final MAX_XMP_BUFFER_SIZE:I = 0xffde

.field public static final MICROVIDEO_OFFSET:Ljava/lang/String; = "MicroVideoOffset"

.field public static final MICROVIDEO_PREFIX:Ljava/lang/String; = "GCamera"

.field public static final MICROVIDEO_PRESENTATION_TIMESTAMP:Ljava/lang/String; = "MicroVideoPresentationTimestampUs"

.field public static final MICROVIDEO_TYPE:Ljava/lang/String; = "MicroVideo"

.field public static final MICROVIDEO_VERSION:Ljava/lang/String; = "MicroVideoVersion"

.field private static final M_APP1:I = 0xe1

.field private static final M_SOI:I = 0xd8

.field private static final M_SOS:I = 0xda

.field private static final TAG:Ljava/lang/String; = "XmpHelper"

.field public static final XIAOMI_XMP_METADATA_NAMESPACE:Ljava/lang/String; = "http://ns.xiaomi.com/photos/1.0/camera/"

.field public static final XIAOMI_XMP_METADATA_PREFIX:Ljava/lang/String; = "MiCamera"

.field public static final XIAOMI_XMP_METADATA_PROPERTY_NAME:Ljava/lang/String; = "XMPMeta"

.field private static final XMP_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field private static final XMP_HEADER_SIZE:I = 0x1d


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string v1, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v2, "MiCamera"

    invoke-interface {v0, v1, v2}, Lcom/adobe/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register ns http://ns.google.com/photos/1.0/camera/: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createXMPMeta()Lcom/adobe/xmp/XMPMeta;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->create()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    return-object v0
.end method

.method public static extractOrCreateXMPMeta(Ljava/lang/String;)Lcom/adobe/xmp/XMPMeta;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/camerainfra/exif/XmpHelper;->extractXMPMeta(Ljava/lang/String;)Lcom/adobe/xmp/XMPMeta;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/camerainfra/exif/XmpHelper;->createXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/xmp/XMPMeta;
    .locals 5

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/miui/camerainfra/exif/XmpHelper;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    .line 7
    iget-object v2, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    invoke-static {v2}, Lcom/miui/camerainfra/exif/XmpHelper;->hasXMPHeader([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p0, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    invoke-static {p0}, Lcom/miui/camerainfra/exif/XmpHelper;->getXMPContentEnd([B)I

    move-result p0

    const/16 v2, 0x1d

    sub-int/2addr p0, v2

    .line 9
    new-array v3, p0, [B

    .line 10
    iget-object v1, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :try_start_0
    invoke-static {v3}, Lcom/adobe/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/xmp/XMPMeta;

    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object v1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XMP parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public static extractXMPMeta(Ljava/lang/String;)Lcom/adobe/xmp/XMPMeta;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    const-string v0, "XMP parse: only jpeg file is supported"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/camerainfra/exif/XmpHelper;->extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/xmp/XMPMeta;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static getXMPContentEnd([B)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 2
    aget-byte v2, p0, v0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 3
    aget-byte v2, p0, v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static hasXMPHeader([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-array v0, v1, [B

    .line 2
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v2
.end method

.method private static insertXMPSection(Ljava/util/List;Lcom/adobe/xmp/XMPMeta;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/exif/XmpHelper$Section;",
            ">;",
            "Lcom/adobe/xmp/XMPMeta;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/exif/XmpHelper$Section;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/adobe/xmp/options/SerializeOptions;

    invoke-direct {v1}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 4
    invoke-virtual {v1, v2}, Lcom/adobe/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 5
    invoke-static {p1, v1}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    array-length v1, p1

    const v3, 0xffde

    if-le v1, v3, :cond_1

    return-object v0

    .line 7
    :cond_1
    array-length v1, p1

    const/16 v3, 0x1d

    add-int/2addr v1, v3

    new-array v4, v1, [B

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v5, p1

    invoke-static {p1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    invoke-direct {p1, v0}, Lcom/miui/camerainfra/exif/XmpHelper$Section;-><init>(Lcom/miui/camerainfra/exif/XmpHelper$1;)V

    const/16 v0, 0xe1

    .line 11
    iput v0, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    add-int/lit8 v1, v1, 0x2

    .line 12
    iput v1, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->length:I

    .line 13
    iput-object v4, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    move v1, v6

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    iget v3, v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    if-ne v3, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    iget-object v3, v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    invoke-static {v3}, Lcom/miui/camerainfra/exif/XmpHelper;->hasXMPHeader([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    iget v3, v3, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    .line 20
    :goto_1
    invoke-interface {p0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :catch_0
    move-exception p0

    .line 23
    sget-object p1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serialize xmp failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static parse(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/exif/XmpHelper$Section;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    if-eq v3, v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0

    :cond_3
    const/16 v5, 0xda

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    if-nez p1, :cond_4

    .line 7
    :try_start_4
    new-instance p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    invoke-direct {p1, v0}, Lcom/miui/camerainfra/exif/XmpHelper$Section;-><init>(Lcom/miui/camerainfra/exif/XmpHelper$1;)V

    .line 8
    iput v3, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    .line 9
    iput v4, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->length:I

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    .line 11
    array-length v3, v2

    invoke-virtual {p0, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v1

    .line 14
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v5, v4, :cond_9

    if-ne v7, v4, :cond_6

    goto :goto_3

    :cond_6
    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v4, v7

    if-eqz p1, :cond_8

    const/16 v5, 0xe1

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, -0x2

    int-to-long v3, v4

    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 17
    :cond_8
    :goto_2
    new-instance v5, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    invoke-direct {v5, v0}, Lcom/miui/camerainfra/exif/XmpHelper$Section;-><init>(Lcom/miui/camerainfra/exif/XmpHelper$1;)V

    .line 18
    iput v3, v5, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    .line 19
    iput v4, v5, Lcom/miui/camerainfra/exif/XmpHelper$Section;->length:I

    add-int/lit8 v4, v4, -0x2

    .line 20
    new-array v3, v4, [B

    iput-object v3, v5, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    .line 21
    invoke-virtual {p0, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 23
    :cond_9
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object v0

    :cond_a
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return-object v1

    :cond_b
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    .line 24
    :try_start_a
    sget-object v1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p0, :cond_c

    .line 25
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_c
    return-object v0

    :goto_5
    if-eqz p0, :cond_d

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 26
    :catch_8
    :cond_d
    throw p1
.end method

.method public static readMicroVideoOffset(Ljava/lang/String;)J
    .locals 12

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/miui/camerainfra/exif/XmpHelper;->extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/xmp/XMPMeta;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-wide v2

    :cond_1
    :try_start_2
    const-string v7, "MicroVideo"

    .line 7
    invoke-interface {v1, v0, v7}, Lcom/adobe/xmp/XMPMeta;->getPropertyInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "MicroVideoOffset"

    .line 9
    invoke-interface {v1, v0, v7}, Lcom/adobe/xmp/XMPMeta;->getPropertyInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    const-string v7, "readMicroVideoOffset cost %s"

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 12
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-wide v4

    :cond_3
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 13
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    return-wide v2

    :goto_3
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    throw v0
.end method

.method private static writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/exif/XmpHelper$Section;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget v2, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->marker:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget v2, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->length:I

    if-lez v2, :cond_0

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 7
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/miui/camerainfra/exif/XmpHelper$Section;->data:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)Z
    .locals 3

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/miui/camerainfra/exif/XmpHelper;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {p0, p2}, Lcom/miui/camerainfra/exif/XmpHelper;->insertXMPSection(Ljava/util/List;Lcom/adobe/xmp/XMPMeta;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/miui/camerainfra/exif/XmpHelper;->writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 16
    :try_start_2
    sget-object p2, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write to stream failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 17
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return v0

    :goto_0
    if-eqz p1, :cond_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 18
    :catch_3
    :cond_3
    throw p0
.end method

.method public static writeXMPMeta(Ljava/lang/String;Lcom/adobe/xmp/XMPMeta;)Z
    .locals 6

    const-string v0, ": "

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    const-string p1, "XMP parse: only jpeg file is supported"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/miui/camerainfra/exif/XmpHelper;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lcom/miui/camerainfra/exif/XmpHelper;->insertXMPSection(Ljava/util/List;Lcom/adobe/xmp/XMPMeta;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v3, p1}, Lcom/miui/camerainfra/exif/XmpHelper;->writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    :try_start_3
    sget-object v3, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v2

    :goto_1
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    throw p0

    :catch_2
    move-exception p1

    .line 11
    sget-object v1, Lcom/miui/camerainfra/exif/XmpHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
