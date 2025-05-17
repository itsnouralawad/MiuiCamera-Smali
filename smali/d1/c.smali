.class public Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/odps/io/Writable;


# static fields
.field public static final d:[B


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ld1/c;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld1/c;->d:[B

    iput-object v0, p0, Ld1/c;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld1/c;->a:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld1/c;->b:I

    .line 6
    array-length p1, p1

    iput p1, p0, Ld1/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/aliyun/odps/io/WritableUtils;->readVInt(Ljava/io/DataInput;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld1/c;->e(IZ)V

    iget-object v2, p0, Ld1/c;->a:[B

    invoke-interface {p1, v2, v1, v0}, Ljava/io/DataInput;->readFully([BII)V

    iput v0, p0, Ld1/c;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Ld1/c;->a:[B

    array-length p1, p1

    iput p1, p0, Ld1/c;->c:I

    return-void
.end method

.method public c([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld1/c;->d([BII)V

    return-void
.end method

.method public d([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ld1/c;->e(IZ)V

    iget-object v1, p0, Ld1/c;->a:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Ld1/c;->c:I

    return-void
.end method

.method public e(IZ)V
    .locals 2

    iget-object v0, p0, Ld1/c;->a:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p1, :cond_2

    :cond_0
    new-array p1, p1, [B

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget p2, p0, Ld1/c;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object p1, p0, Ld1/c;->a:[B

    :cond_2
    return-void
.end method

.method public f(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld1/c;->c:I

    invoke-static {p1, v0}, Lcom/aliyun/odps/io/WritableUtils;->writeVInt(Ljava/io/DataOutput;I)V

    iget-object v0, p0, Ld1/c;->a:[B

    iget v1, p0, Ld1/c;->b:I

    iget p0, p0, Ld1/c;->c:I

    invoke-interface {p1, v0, v1, p0}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld1/c;->a:[B

    iget v2, p0, Ld1/c;->b:I

    iget p0, p0, Ld1/c;->c:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method
