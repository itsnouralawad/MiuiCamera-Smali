.class public Lcom/miui/camerainfra/exif/ExifHelper;
.super Ljava/lang/Object;
.source "ExifHelper.java"


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field private static final BYTES_COPY_BUFFER_LENGTH:I = 0x800

.field private static final DATETIME_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field private static final IDENTIFIER_EXIF_APP1:[B

.field private static final JPEG_SIGNATURE:[B

.field private static final MAX_EXIF_SIZE:I = 0x40358

.field private static final MILLISECOND_FORMAT_STR:Ljava/lang/String; = "SSS"

.field public static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "ExifHelper"

.field private static mBuildManuFacturer:Ljava/lang/String;

.field private static final mCacheBuffer:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final mDateTimeStampFormat:Ljava/text/DateFormat;

.field private static mDeviceModule:Ljava/lang/String;

.field private static mMarketName:Ljava/lang/String;

.field private static final mMillisecondFormat:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->JPEG_SIGNATURE:[B

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->ASCII:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->IDENTIFIER_EXIF_APP1:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_1

    sput-object v1, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_TYPE_FTYP:[B

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_2

    sput-object v1, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_BRAND_MIF1:[B

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_3

    sput-object v1, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_BRAND_HEIC:[B

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/miui/camerainfra/exif/ExifHelper;->mCacheBuffer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mDateTimeStampFormat:Ljava/text/DateFormat;

    const-string v0, "SSS"

    .line 9
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mMillisecondFormat:Ljava/time/format/DateTimeFormatter;

    const-string v0, ""

    .line 10
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mBuildManuFacturer:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mDeviceModule:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mMarketName:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearCacheMap()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mCacheBuffer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-wide v1
.end method

.method public static createExifInterface()Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>()V

    return-object v0
.end method

.method public static createExifInterface(Ljava/io/File;)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExifInterface(Ljava/io/FileDescriptor;)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    :try_start_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExifInterface(Ljava/io/InputStream;)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface(Ljava/io/InputStream;I)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object p0

    return-object p0
.end method

.method public static createExifInterface(Ljava/io/InputStream;I)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    :try_start_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExifInterface(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    :try_start_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface(Ljava/io/InputStream;I)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object p0

    .line 11
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static extractExifFromHeif(Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "yes"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->getLength()I

    move-result v2

    .line 2
    sget-object v3, Lcom/miui/camerainfra/exif/ExifHelper;->mCacheBuffer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    :try_start_0
    new-instance v5, Lcom/miui/camerainfra/exif/ExifHelper$1;

    invoke-direct {v5, p0}, Lcom/miui/camerainfra/exif/ExifHelper$1;-><init>(Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v5, 0x21

    .line 7
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    .line 8
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    .line 9
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    .line 10
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    const/16 v0, 0x1d

    .line 12
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1e

    .line 13
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x1f

    .line 14
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 16
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x13

    .line 17
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x18

    .line 18
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v0, v9

    move-object v7, v0

    :goto_0
    const-string v8, "ExifHelper"

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Heif meta: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_7

    int-to-long v7, v0

    .line 22
    invoke-virtual {p0, v7, v8}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->seek(J)V

    new-array v0, v6, [B

    .line 23
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v6, :cond_6

    .line 24
    sget-object v9, Lcom/miui/camerainfra/exif/ExifHelper;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v5, 0x6

    .line 25
    new-array v0, v0, [B

    const/4 v9, -0x1

    .line 26
    aput-byte v9, v0, v1

    const/4 v1, 0x1

    const/16 v10, -0x28

    .line 27
    aput-byte v10, v0, v1

    const/4 v1, 0x2

    .line 28
    aput-byte v9, v0, v1

    const/4 v1, 0x3

    const/16 v9, -0x1f

    .line 29
    aput-byte v9, v0, v1

    const/4 v1, 0x4

    add-int/lit8 v9, v5, 0x2

    int-to-char v9, v9

    .line 30
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v9, v10}, Lcom/miui/camerainfra/exif/ExifHelper;->writeShortValue([BIILjava/nio/ByteOrder;)V

    .line 31
    invoke-virtual {p0, v7, v8}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->seek(J)V

    .line 32
    invoke-virtual {p0, v0, v6, v5}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->read([BII)I

    move-result p0

    if-ne p0, v5, :cond_4

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    .line 35
    :cond_4
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-array p0, v1, [B

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    throw p0
.end method

.method public static getDateTimeFormat(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTimeFormat(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mDateTimeStampFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExifOrientationValue(I)S
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0xb4

    if-ge p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/16 v0, 0x10e

    if-ge p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method

.method public static getExifWriterStream(Ljava/io/OutputStream;Lcom/miui/camerainfra/exif/ExifInterface;[B)Ljava/io/OutputStream;
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getMimeType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const-string p1, "ExifHelper"

    const-string p2, "HEIC does not support exif mutation"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getMillisecondFormat(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMillisecondFormat(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/miui/camerainfra/exif/ExifHelper;->mMillisecondFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 5
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifHelper;->isJpegFormat([B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifHelper;->isHeifFormat([B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getOrientation([B)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifHelper;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifHelper;->getOrientationFromExif([B)I

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 3
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    move-result v0

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "ExifHelper"

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static getOrientationFromExif([B)I
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 1
    array-length v3, p0

    const/4 v4, 0x4

    const-string v5, "ExifHelper"

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 2
    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_6

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_7

    const/16 v3, 0xda

    if-ne v1, v3, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-static {p0, v2, v8, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    move-result v3

    if-lt v3, v8, :cond_5

    add-int v9, v2, v3

    .line 4
    array-length v10, p0

    if-le v9, v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0xe1

    if-ne v1, v10, :cond_4

    if-lt v3, v7, :cond_4

    add-int/lit8 v1, v2, 0x2

    .line 5
    invoke-static {p0, v1, v4, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    move-result v1

    const v10, 0x45786966

    if-ne v1, v10, :cond_4

    add-int/lit8 v1, v2, 0x6

    .line 6
    invoke-static {p0, v1, v8, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    :cond_4
    move v1, v9

    goto :goto_0

    :cond_5
    :goto_1
    const-string p0, "Invalid length"

    .line 7
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_7
    :goto_3
    move v3, v0

    move v1, v2

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    if-le v3, v7, :cond_12

    .line 8
    invoke-static {p0, v1, v4, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    move-result v2

    const v9, 0x49492a00    # 823968.0f

    if-eq v2, v9, :cond_9

    const v10, 0x4d4d002a    # 2.1495875E8f

    if-eq v2, v10, :cond_9

    const-string p0, "Invalid byte order"

    .line 9
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_9
    if-ne v2, v9, :cond_a

    move v2, v6

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    add-int/lit8 v9, v1, 0x4

    .line 10
    invoke-static {p0, v9, v4, v2}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v9, 0xa

    if-lt v4, v9, :cond_11

    if-le v4, v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v1, v4

    sub-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x2

    .line 11
    invoke-static {p0, v4, v8, v2}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    move-result v4

    :goto_6
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_12

    const/16 v4, 0xc

    if-lt v3, v4, :cond_12

    .line 12
    invoke-static {p0, v1, v8, v2}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    move-result v4

    const/16 v10, 0x112

    if-ne v4, v10, :cond_10

    add-int/2addr v1, v7

    .line 13
    invoke-static {p0, v1, v8, v2}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    move-result p0

    if-eq p0, v6, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_e

    const/4 v1, 0x6

    if-eq p0, v1, :cond_d

    if-eq p0, v7, :cond_c

    const-string p0, "Unsupported orientation"

    .line 14
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_c
    const/16 p0, 0x10e

    return p0

    :cond_d
    const/16 p0, 0x5a

    return p0

    :cond_e
    const/16 p0, 0xb4

    return p0

    :cond_f
    return v0

    :cond_10
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v3, -0xc

    move v4, v9

    goto :goto_6

    :cond_11
    :goto_7
    const-string p0, "Invalid offset"

    .line 15
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_12
    const-string p0, "Orientation not found"

    .line 16
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static initWriteParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/camerainfra/exif/ExifHelper;->mBuildManuFacturer:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/miui/camerainfra/exif/ExifHelper;->mDeviceModule:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/miui/camerainfra/exif/ExifHelper;->mMarketName:Ljava/lang/String;

    return-void
.end method

.method private static isHeifFormat([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;

    invoke-direct {v1, p0}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    new-array v5, v4, [B

    .line 4
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v4, :cond_b

    .line 5
    sget-object v6, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_TYPE_FTYP:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    const-wide/16 v8, 0x10

    const-wide/16 v10, 0x8

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v7, v2, v8

    if-gez v7, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_1
    move-wide v8, v10

    .line 8
    :cond_2
    :try_start_3
    array-length v7, p0

    int-to-long v12, v7

    cmp-long v7, v2, v12

    if-lez v7, :cond_3

    .line 9
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v2, p0

    :cond_3
    sub-long/2addr v2, v8

    cmp-long p0, v2, v10

    if-gez p0, :cond_4

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :cond_4
    :try_start_5
    new-array p0, v4, [B

    const-wide/16 v7, 0x0

    move v9, v0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x4

    .line 11
    div-long v11, v2, v11

    cmp-long v11, v7, v11

    if-gez v11, :cond_a

    .line 12
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v11, v4, :cond_5

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return v0

    :cond_5
    cmp-long v11, v7, v5

    if-nez v11, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    :try_start_7
    sget-object v11, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_BRAND_MIF1:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    move v9, v12

    goto :goto_1

    .line 15
    :cond_7
    sget-object v11, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_BRAND_HEIC:[B

    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_8

    move v10, v12

    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 16
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return v12

    :cond_9
    :goto_2
    add-long/2addr v7, v5

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return v0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ExifHelper"

    const-string v2, "Exception parsing HEIF file type box."

    .line 18
    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return v0
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    sget-object v2, Lcom/miui/camerainfra/exif/ExifHelper;->JPEG_SIGNATURE:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isPathExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static pack([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private static updateExif(Lcom/miui/camerainfra/exif/ExifInterface;ILandroid/location/Location;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->resetOrientation()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->rotate(I)V

    .line 4
    :cond_0
    sget-object p1, Lcom/miui/camerainfra/exif/ExifHelper;->mBuildManuFacturer:Ljava/lang/String;

    const-string v0, "Make"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/miui/camerainfra/exif/ExifHelper;->mDeviceModule:Ljava/lang/String;

    const-string v0, "Model"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/miui/camerainfra/exif/ExifHelper;->mMarketName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/miui/camerainfra/exif/ExifHelper;->mMarketName:Ljava/lang/String;

    const-string v0, "XiaomiProduct"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "mode"

    invoke-virtual {p0, p5, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    .line 9
    invoke-static {p3, p4}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    move-result-object p1

    const-string p5, "DateTime"

    invoke-virtual {p0, p5, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p4}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    move-result-object p1

    const-string p5, "DateTimeOriginal"

    invoke-virtual {p0, p5, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p4}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(J)Ljava/lang/String;

    move-result-object p1

    const-string p5, "SubSecTime"

    invoke-virtual {p0, p5, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    .line 13
    invoke-static {p1, p3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 14
    sget-object p3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "+00:00"

    goto :goto_0

    :cond_2
    const-string p3, "XXX"

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "OffsetTimeOriginal"

    .line 15
    invoke-virtual {p0, p3, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p0, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setGpsInfo(Landroid/location/Location;)V

    return-void

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Exif is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeExifByFd(Ljava/io/FileDescriptor;ILandroid/location/Location;JI[B)V
    .locals 10
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const-string v2, "ExifHelper"

    if-nez v1, :cond_0

    const-string/jumbo v0, "writeExifByFd: the given fd must not be null"

    .line 1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifHelper;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "writeExifByFd: the given fd must be seekable"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 5
    :try_start_1
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, v3}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    move-object v4, v0

    move v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    .line 7
    :try_start_3
    invoke-static/range {v4 .. v9}, Lcom/miui/camerainfra/exif/ExifHelper;->updateExif(Lcom/miui/camerainfra/exif/ExifInterface;ILandroid/location/Location;JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v3, 0x0

    :try_start_4
    const-string/jumbo v4, "temp"

    const-string v5, "jpg"

    .line 8
    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 9
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v6, 0x0

    invoke-static {p0, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 10
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 11
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 12
    :try_start_6
    invoke-static {v5, v8}, Lcom/miui/camerainfra/exif/ExifHelper;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 13
    invoke-static {v5}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 14
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 15
    :try_start_7
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, v6, v7, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 16
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 17
    :try_start_8
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v6, p6

    .line 18
    :try_start_9
    invoke-static {v5, v0, v6}, Lcom/miui/camerainfra/exif/ExifHelper;->getExifWriterStream(Ljava/io/OutputStream;Lcom/miui/camerainfra/exif/ExifInterface;[B)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 19
    :try_start_a
    invoke-static {v3, v8}, Lcom/miui/camerainfra/exif/ExifHelper;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 20
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 21
    :goto_0
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object v5, v3

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object v5, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 23
    :goto_3
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeExifByFd: failed update exif for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 24
    invoke-static {v5}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {v5}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 25
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 27
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v8, v3

    :goto_6
    move-object v3, v5

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v8, v3

    :goto_7
    move-object v3, v5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v8, v3

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v8, v3

    :goto_8
    :try_start_c
    const-string/jumbo v1, "writeExifByFd: failed to backup the original file"

    .line 28
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 29
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 30
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    :catchall_6
    move-exception v0

    .line 31
    :goto_9
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 32
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 33
    throw v0

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeExifByFd: failed to update exif for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_7
    move-exception v0

    move-object v4, v0

    .line 35
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeExifByFilePath: failed to extract exif fd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static writeExifByFilePath(Ljava/lang/String;ILandroid/location/Location;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/miui/camerainfra/exif/ExifHelper;->writeExifByFilePath(Ljava/lang/String;ILandroid/location/Location;J[B)V

    return-void
.end method

.method public static writeExifByFilePath(Ljava/lang/String;ILandroid/location/Location;J[B)V
    .locals 9
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ExifHelper"

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifHelper;->isPathExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, -0x1

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 4
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/miui/camerainfra/exif/ExifHelper;->updateExif(Lcom/miui/camerainfra/exif/ExifInterface;ILandroid/location/Location;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 5
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".tmp"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "writeExifByFilePath: failed rename to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 9
    :try_start_2
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    new-instance p4, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-static {p4, v0, p5}, Lcom/miui/camerainfra/exif/ExifHelper;->getExifWriterStream(Ljava/io/OutputStream;Lcom/miui/camerainfra/exif/ExifInterface;[B)Ljava/io/OutputStream;

    move-result-object p2

    .line 12
    invoke-static {p3, p2}, Lcom/miui/camerainfra/exif/ExifHelper;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :goto_0
    invoke-static {p3}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 14
    invoke-static {p4}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p4, p2

    :goto_1
    move-object p2, p3

    goto :goto_4

    :catch_1
    move-exception p4

    move-object v8, p4

    move-object p4, p2

    move-object p2, v8

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p4, p2

    goto :goto_4

    :catch_2
    move-exception p3

    move-object p4, p2

    move-object p2, p3

    move-object p3, p4

    .line 16
    :goto_2
    :try_start_5
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "writeExifByFilePath: failed update exif for "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 17
    :goto_4
    invoke-static {p2}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 18
    invoke-static {p4}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    throw p0

    :catch_3
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "writeExifByFilePath: failed to update exif info for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_4
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "writeExifByFilePath: failed to extract exif from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 23
    :cond_2
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "writeExifByFilePath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist or its content is empty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;[B)[B
    .locals 4
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ExifHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "writeImageWithExif exif is null"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    const v3, 0x40358

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    invoke-static {v0, p1, p2}, Lcom/miui/camerainfra/exif/ExifHelper;->getExifWriterStream(Ljava/io/OutputStream;Lcom/miui/camerainfra/exif/ExifInterface;[B)Ljava/io/OutputStream;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    :try_start_0
    array-length v2, p0

    invoke-virtual {p1, p0, p2, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 11
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    return-object v1

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 13
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 14
    throw p0

    :cond_2
    :goto_2
    const-string/jumbo p0, "writeImageWithExif jpeg is null or length == 0"

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static writeShortValue([BIILjava/nio/ByteOrder;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    int-to-char p1, p2

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    int-to-char p1, p2

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method
