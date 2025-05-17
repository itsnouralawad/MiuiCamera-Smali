.class public final Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;
.super Ljava/io/InputStream;
.source "BiffViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/dev/BiffViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiffDumpingStream"
.end annotation


# instance fields
.field private _currentPos:I

.field private _currentSize:I

.field private final _data:[B

.field private _innerHasReachedEOF:Z

.field private final _is:Ljava/io/DataInputStream;

.field private final _listener:Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;

.field private _overallStreamPos:I

.field private _recordCounter:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_is:Ljava/io/DataInputStream;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_listener:Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;

    const/16 p1, 0x2024

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_data:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_recordCounter:I

    .line 6
    iput p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_overallStreamPos:I

    .line 7
    iput p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentSize:I

    .line 8
    iput p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    return-void
.end method

.method private fillNextBuffer()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_innerHasReachedEOF:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_is:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_innerHasReachedEOF:Z

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_data:[B

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v1, v3

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_is:Ljava/io/DataInputStream;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_data:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_is:Ljava/io/DataInputStream;

    iget-object v4, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_data:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 8
    iput v3, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    add-int/2addr v0, v5

    .line 9
    iput v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentSize:I

    .line 10
    iget v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_recordCounter:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_recordCounter:I

    return-void
.end method

.method private formatBufferIfAtEndOfRec()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    iget v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentSize:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v6, v1, -0x4

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    .line 3
    iget v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_overallStreamPos:I

    iget v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentSize:I

    sub-int v3, v0, v1

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_listener:Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;

    iget v4, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_recordCounter:I

    iget-object v7, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_data:[B

    invoke-interface/range {v2 .. v7}, Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;->processRecord(IIII[B)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentSize:I

    iget v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_is:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_is:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    iget v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentSize:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->fillNextBuffer()V

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    iget v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentSize:I

    if-lt v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_data:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_overallStreamPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_overallStreamPos:I

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->formatBufferIfAtEndOfRec()V

    return v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    iget v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentSize:I

    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->fillNextBuffer()V

    .line 10
    :cond_0
    iget v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    iget v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentSize:I

    if-lt v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sub-int/2addr v1, v0

    if-le p3, v1, :cond_2

    .line 11
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Unexpected request to read past end of current biff record"

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move p3, v1

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_data:[B

    iget v1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_currentPos:I

    .line 14
    iget p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_overallStreamPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->_overallStreamPos:I

    .line 15
    invoke-direct {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;->formatBufferIfAtEndOfRec()V

    return p3
.end method
