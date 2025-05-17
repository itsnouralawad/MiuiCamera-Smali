.class public Lorg/apache/poi/hpsf/Filetime;
.super Ljava/lang/Object;
.source "Filetime.java"


# static fields
.field public static final SIZE:I = 0x8


# instance fields
.field private _dwHighDateTime:I

.field private _dwLowDateTime:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lorg/apache/poi/hpsf/Filetime;->_dwLowDateTime:I

    .line 6
    iput p2, p0, Lorg/apache/poi/hpsf/Filetime;->_dwHighDateTime:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwLowDateTime:I

    add-int/lit8 p2, p2, 0x4

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hpsf/Filetime;->_dwHighDateTime:I

    return-void
.end method


# virtual methods
.method public getHigh()J
    .locals 2

    .line 1
    iget p0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwHighDateTime:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getLow()J
    .locals 2

    .line 1
    iget p0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwLowDateTime:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/poi/hpsf/Filetime;->_dwLowDateTime:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget p0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwHighDateTime:I

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwLowDateTime:I

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    .line 2
    iget p0, p0, Lorg/apache/poi/hpsf/Filetime;->_dwHighDateTime:I

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    const/16 p0, 0x8

    return p0
.end method
