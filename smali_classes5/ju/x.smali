.class public Lju/x;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Llu/i;

.field public b:Z


# direct methods
.method public constructor <init>(Llu/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lju/x;->b:Z

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu/i;

    iput-object p1, p0, Lju/x;->a:Llu/i;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lju/x;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lju/x;->b:Z

    iget-object p0, p0, Lju/x;->a:Llu/i;

    invoke-interface {p0}, Llu/i;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lju/x;->a:Llu/i;

    invoke-interface {p0}, Llu/i;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lju/x;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lju/x;->a:Llu/i;

    invoke-interface {p0, p1}, Llu/i;->write(I)V

    return-void

    .line 7
    :cond_0
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

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lju/x;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lju/x;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lju/x;->a:Llu/i;

    invoke-interface {p0, p1, p2, p3}, Llu/i;->write([BII)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
