.class public abstract Lorg/apache/poi/hslf/blip/Metafile;
.super Lorg/apache/poi/hslf/usermodel/PictureData;
.source "Metafile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/blip/Metafile$Header;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;-><init>()V

    return-void
.end method


# virtual methods
.method public compress([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
