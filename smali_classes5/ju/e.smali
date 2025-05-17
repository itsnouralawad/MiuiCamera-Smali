.class public Lju/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x7fffffff

.field public static final n:I = 0x800


# instance fields
.field public final a:Llu/h;

.field public final b:Lru/d;

.field public final c:Leu/c;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:[Lbu/g;


# direct methods
.method public constructor <init>(Llu/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lju/e;-><init>(Llu/h;Leu/c;)V

    return-void
.end method

.method public constructor <init>(Llu/h;Leu/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lju/e;->g:Z

    .line 3
    iput-boolean v0, p0, Lju/e;->h:Z

    new-array v0, v0, [Lbu/g;

    .line 4
    iput-object v0, p0, Lju/e;->i:[Lbu/g;

    const-string v0, "Session input buffer"

    .line 5
    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu/h;

    iput-object p1, p0, Lju/e;->a:Llu/h;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lju/e;->f:J

    .line 7
    new-instance p1, Lru/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lru/d;-><init>(I)V

    iput-object p1, p0, Lju/e;->b:Lru/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Leu/c;->c:Leu/c;

    :goto_0
    iput-object p2, p0, Lju/e;->c:Leu/c;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lju/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lju/e;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lju/e;->b:Lru/d;

    invoke-virtual {v0}, Lru/d;->clear()V

    iget-object v0, p0, Lju/e;->a:Llu/h;

    iget-object v3, p0, Lju/e;->b:Lru/d;

    invoke-interface {v0, v3}, Llu/h;->b(Lru/d;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lju/e;->b:Lru/d;

    invoke-virtual {v0}, Lru/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lju/e;->d:I

    goto :goto_0

    :cond_0
    new-instance p0, Lbu/e0;

    const-string v0, "Unexpected content at the end of chunk"

    invoke-direct {p0, v0}, Lbu/e0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lbu/e0;

    const-string v0, "CRLF expected at end of chunk"

    invoke-direct {p0, v0}, Lbu/e0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistent codec state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lju/e;->b:Lru/d;

    invoke-virtual {v0}, Lru/d;->clear()V

    iget-object v0, p0, Lju/e;->a:Llu/h;

    iget-object v2, p0, Lju/e;->b:Lru/d;

    invoke-interface {v0, v2}, Llu/h;->b(Lru/d;)I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lju/e;->b:Lru/d;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lru/d;->m(I)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lju/e;->b:Lru/d;

    invoke-virtual {v0}, Lru/d;->length()I

    move-result v0

    :cond_4
    iget-object p0, p0, Lju/e;->b:Lru/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lru/d;->s(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Lbu/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad chunk header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbu/e0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lbu/a;

    const-string v0, "Premature end of chunk coded message body: closing chunk expected"

    invoke-direct {p0, v0}, Lbu/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lju/e;->a:Llu/h;

    instance-of v1, v0, Llu/a;

    if-eqz v1, :cond_0

    check-cast v0, Llu/a;

    invoke-interface {v0}, Llu/a;->length()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lju/e;->e:J

    iget-wide v4, p0, Lju/e;->f:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()[Lbu/g;
    .locals 0

    iget-object p0, p0, Lju/e;->i:[Lbu/g;

    invoke-virtual {p0}, [Lbu/g;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbu/g;

    return-object p0
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lju/e;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lju/e;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lju/e;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lju/e;->d:I

    iput-wide v4, p0, Lju/e;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lju/e;->g:Z

    invoke-virtual {p0}, Lju/e;->d()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lbu/e0;

    const-string v2, "Negative chunk size"

    invoke-direct {v0, v2}, Lbu/e0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lbu/e0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput v1, p0, Lju/e;->d:I

    throw v0

    :cond_2
    new-instance p0, Lbu/e0;

    const-string v0, "Corrupt data stream"

    invoke-direct {p0, v0}, Lbu/e0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lju/e;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lju/e;->g:Z

    if-nez v1, :cond_0

    iget v1, p0, Lju/e;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Lju/e;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lju/e;->g:Z

    iput-boolean v0, p0, Lju/e;->h:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lju/e;->g:Z

    iput-boolean v0, p0, Lju/e;->h:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lju/e;->a:Llu/h;

    iget-object v1, p0, Lju/e;->c:Leu/c;

    invoke-virtual {v1}, Leu/c;->f()I

    move-result v1

    iget-object v2, p0, Lju/e;->c:Leu/c;

    invoke-virtual {v2}, Leu/c;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lju/a;->c(Llu/h;IILmu/w;)[Lbu/g;

    move-result-object v0

    iput-object v0, p0, Lju/e;->i:[Lbu/g;
    :try_end_0
    .catch Lbu/q; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lbu/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid footer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbu/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lju/e;->h:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lju/e;->g:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lju/e;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lju/e;->c()V

    .line 5
    iget-boolean v0, p0, Lju/e;->g:Z

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lju/e;->a:Llu/h;

    invoke-interface {v0}, Llu/h;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget-wide v1, p0, Lju/e;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lju/e;->f:J

    .line 8
    iget-wide v3, p0, Lju/e;->e:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lju/e;->d:I

    :cond_2
    return v0

    .line 10
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read from closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lju/e;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lju/e;->h:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lju/e;->g:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget v0, p0, Lju/e;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lju/e;->c()V

    .line 15
    iget-boolean v0, p0, Lju/e;->g:Z

    if-eqz v0, :cond_1

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lju/e;->a:Llu/h;

    int-to-long v3, p3

    iget-wide v5, p0, Lju/e;->e:J

    iget-wide v7, p0, Lju/e;->f:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    invoke-interface {v0, p1, p2, p3}, Llu/h;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 17
    iget-wide p2, p0, Lju/e;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lju/e;->f:J

    .line 18
    iget-wide v0, p0, Lju/e;->e:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Lju/e;->d:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lju/e;->g:Z

    .line 21
    new-instance p2, Lbu/q0;

    new-array p3, v2, [Ljava/lang/Object;

    iget-wide v0, p0, Lju/e;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-wide v0, p0, Lju/e;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Truncated chunk (expected size: %,d; actual size: %,d)"

    invoke-direct {p2, p0, p3}, Lbu/q0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 22
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted read from closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
