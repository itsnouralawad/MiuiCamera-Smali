.class public Lju/f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Llu/i;

.field public final b:[B

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ILlu/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lju/f;->c:I

    .line 5
    iput-boolean v0, p0, Lju/f;->d:Z

    .line 6
    iput-boolean v0, p0, Lju/f;->e:Z

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lju/f;->b:[B

    .line 8
    iput-object p2, p0, Lju/f;->a:Llu/i;

    return-void
.end method

.method public constructor <init>(Llu/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x800

    .line 2
    invoke-direct {p0, v0, p1}, Lju/f;-><init>(ILlu/i;)V

    return-void
.end method

.method public constructor <init>(Llu/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lju/f;-><init>(ILlu/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lju/f;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lju/f;->b()V

    invoke-virtual {p0}, Lju/f;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lju/f;->d:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lju/f;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lju/f;->a:Llu/i;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llu/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lju/f;->a:Llu/i;

    iget-object v1, p0, Lju/f;->b:[B

    iget v2, p0, Lju/f;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Llu/i;->write([BII)V

    iget-object v0, p0, Lju/f;->a:Llu/i;

    const-string v1, ""

    invoke-interface {v0, v1}, Llu/i;->a(Ljava/lang/String;)V

    iput v3, p0, Lju/f;->c:I

    :cond_0
    return-void
.end method

.method public c([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lju/f;->a:Llu/i;

    iget v1, p0, Lju/f;->c:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llu/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lju/f;->a:Llu/i;

    iget-object v1, p0, Lju/f;->b:[B

    iget v2, p0, Lju/f;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Llu/i;->write([BII)V

    iget-object v0, p0, Lju/f;->a:Llu/i;

    invoke-interface {v0, p1, p2, p3}, Llu/i;->write([BII)V

    iget-object p1, p0, Lju/f;->a:Llu/i;

    const-string p2, ""

    invoke-interface {p1, p2}, Llu/i;->a(Ljava/lang/String;)V

    iput v3, p0, Lju/f;->c:I

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lju/f;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lju/f;->e:Z

    invoke-virtual {p0}, Lju/f;->a()V

    iget-object p0, p0, Lju/f;->a:Llu/i;

    invoke-interface {p0}, Llu/i;->flush()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lju/f;->a:Llu/i;

    const-string v1, "0"

    invoke-interface {v0, v1}, Llu/i;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lju/f;->a:Llu/i;

    const-string v0, ""

    invoke-interface {p0, v0}, Llu/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lju/f;->b()V

    iget-object p0, p0, Lju/f;->a:Llu/i;

    invoke-interface {p0}, Llu/i;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lju/f;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lju/f;->b:[B

    iget v1, p0, Lju/f;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lju/f;->c:I

    .line 4
    array-length p1, v0

    if-ne v1, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lju/f;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lju/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lju/f;->e:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lju/f;->b:[B

    array-length v1, v0

    iget v2, p0, Lju/f;->c:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lju/f;->c([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lju/f;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lju/f;->c:I

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
