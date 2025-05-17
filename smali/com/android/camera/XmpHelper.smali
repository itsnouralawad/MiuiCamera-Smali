.class public Lcom/android/camera/XmpHelper;
.super Ljava/lang/Object;
.source "XmpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/XmpHelper$Section;
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
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register namespaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "XmpHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
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

.method private static hasXMPHeader([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sections",
            "meta"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/XmpHelper$Section;",
            ">;",
            "Lcom/adobe/xmp/XMPMeta;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/XmpHelper$Section;",
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

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lcom/adobe/xmp/options/SerializeOptions;

    invoke-direct {v3}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    .line 3
    invoke-virtual {v3, v2}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 4
    invoke-virtual {v3, v2}, Lcom/adobe/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 5
    invoke-static {p1, v3}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    array-length v3, p1

    const v4, 0xffde

    if-le v3, v4, :cond_1

    return-object v0

    .line 7
    :cond_1
    array-length v3, p1

    const/16 v4, 0x1d

    add-int/2addr v3, v4

    new-array v5, v3, [B

    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v6, p1

    invoke-static {p1, v1, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Lcom/android/camera/XmpHelper$Section;

    invoke-direct {p1, v0}, Lcom/android/camera/XmpHelper$Section;-><init>(Lcom/android/camera/XmpHelper$1;)V

    const/16 v0, 0xe1

    .line 11
    iput v0, p1, Lcom/android/camera/XmpHelper$Section;->marker:I

    add-int/lit8 v3, v3, 0x2

    .line 12
    iput v3, p1, Lcom/android/camera/XmpHelper$Section;->length:I

    .line 13
    iput-object v5, p1, Lcom/android/camera/XmpHelper$Section;->data:[B

    move v3, v1

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/XmpHelper$Section;

    iget v4, v4, Lcom/android/camera/XmpHelper$Section;->marker:I

    if-ne v4, v0, :cond_2

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/XmpHelper$Section;

    iget-object v4, v4, Lcom/android/camera/XmpHelper$Section;->data:[B

    invoke-static {v4}, Lcom/android/camera/XmpHelper;->hasXMPHeader([B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/XmpHelper$Section;

    iget v4, v4, Lcom/android/camera/XmpHelper$Section;->marker:I

    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    .line 20
    :goto_1
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serialize xmp failed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "XmpHelper"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static parse(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "is",
            "readMetaOnly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/XmpHelper$Section;",
            ">;"
        }
    .end annotation

    const-string v0, "XmpHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_b

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v5, 0xd8

    if-eq v3, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    if-eq v5, v4, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v2

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_3

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v2

    :cond_3
    const/16 v7, 0xda

    const-string/jumbo v8, "section bytes read: "

    if-ne v5, v7, :cond_5

    if-nez p1, :cond_4

    .line 7
    :try_start_4
    new-instance p1, Lcom/android/camera/XmpHelper$Section;

    invoke-direct {p1, v2}, Lcom/android/camera/XmpHelper$Section;-><init>(Lcom/android/camera/XmpHelper$1;)V

    .line 8
    iput v5, p1, Lcom/android/camera/XmpHelper$Section;->marker:I

    .line 9
    iput v6, p1, Lcom/android/camera/XmpHelper$Section;->length:I

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p1, Lcom/android/camera/XmpHelper$Section;->data:[B

    .line 11
    array-length v5, v4

    invoke-virtual {p0, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v3

    .line 15
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v9

    if-eq v7, v6, :cond_9

    if-ne v9, v6, :cond_6

    goto :goto_3

    :cond_6
    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v6, v9

    if-eqz p1, :cond_8

    const/16 v7, 0xe1

    if-ne v5, v7, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, -0x2

    int-to-long v5, v6

    .line 17
    invoke-virtual {p0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "section bytes skipped: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_8
    :goto_2
    new-instance v7, Lcom/android/camera/XmpHelper$Section;

    invoke-direct {v7, v2}, Lcom/android/camera/XmpHelper$Section;-><init>(Lcom/android/camera/XmpHelper$1;)V

    .line 20
    iput v5, v7, Lcom/android/camera/XmpHelper$Section;->marker:I

    .line 21
    iput v6, v7, Lcom/android/camera/XmpHelper$Section;->length:I

    add-int/lit8 v6, v6, -0x2

    .line 22
    new-array v5, v6, [B

    iput-object v5, v7, Lcom/android/camera/XmpHelper$Section;->data:[B

    .line 23
    invoke-virtual {p0, v5, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 26
    :cond_9
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object v2

    :cond_a
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return-object v3

    :cond_b
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    .line 27
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p0, :cond_c

    .line 28
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_c
    return-object v2

    :goto_5
    if-eqz p0, :cond_d

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 29
    :catch_8
    :cond_d
    throw p1
.end method

.method private static writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "os",
            "sections"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/android/camera/XmpHelper$Section;",
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

    check-cast v1, Lcom/android/camera/XmpHelper$Section;

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget v2, v1, Lcom/android/camera/XmpHelper$Section;->marker:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget v2, v1, Lcom/android/camera/XmpHelper$Section;->length:I

    if-lez v2, :cond_0

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 7
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/android/camera/XmpHelper$Section;->data:[B

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "outputStream",
            "meta"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/XmpHelper;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lcom/android/camera/XmpHelper;->insertXMPSection(Ljava/util/List;Lcom/adobe/xmp/XMPMeta;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/android/camera/XmpHelper;->writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
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

    :try_start_2
    const-string p2, "XmpHelper"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write to stream failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 6
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

    .line 7
    :catch_3
    :cond_3
    throw p0
.end method
