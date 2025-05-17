.class public Lfu/c;
.super Lfu/j;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Lbu/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfu/j;-><init>(Lbu/o;)V

    invoke-interface {p1}, Lbu/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbu/o;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfu/c;->b:[B

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lbu/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lfu/c;->b:[B

    :goto_1
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lfu/c;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lfu/j;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lfu/c;->b:[B

    if-eqz v0, :cond_0

    array-length p0, v0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lfu/j;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfu/c;->b:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lfu/c;->b:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lfu/j;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lfu/c;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lfu/j;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lfu/c;->b:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lfu/j;->writeTo(Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method
