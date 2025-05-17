.class public Lfc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lzb/e;

.field public final c:Z

.field public final d:Lkc/a;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[C

.field public i:[C

.field public j:[C


# direct methods
.method public constructor <init>(Lkc/a;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d;->d:Lkc/a;

    iput-object p2, p0, Lfc/d;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lfc/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfc/d;->z()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfc/d;->z()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Lfc/d;->g:[B

    invoke-virtual {p0, v0}, Lfc/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc/d;->d:Lkc/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkc/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lfc/d;->g:[B

    return-object v0
.end method

.method public e(I)[B
    .locals 2

    iget-object v0, p0, Lfc/d;->g:[B

    invoke-virtual {p0, v0}, Lfc/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc/d;->d:Lkc/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lkc/a;->b(II)[B

    move-result-object p1

    iput-object p1, p0, Lfc/d;->g:[B

    return-object p1
.end method

.method public f()[C
    .locals 2

    iget-object v0, p0, Lfc/d;->i:[C

    invoke-virtual {p0, v0}, Lfc/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc/d;->d:Lkc/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkc/a;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lfc/d;->i:[C

    return-object v0
.end method

.method public g(I)[C
    .locals 2

    iget-object v0, p0, Lfc/d;->j:[C

    invoke-virtual {p0, v0}, Lfc/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc/d;->d:Lkc/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lkc/a;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Lfc/d;->j:[C

    return-object p1
.end method

.method public h()[B
    .locals 2

    iget-object v0, p0, Lfc/d;->e:[B

    invoke-virtual {p0, v0}, Lfc/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc/d;->d:Lkc/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkc/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lfc/d;->e:[B

    return-object v0
.end method

.method public i(I)[B
    .locals 2

    iget-object v0, p0, Lfc/d;->e:[B

    invoke-virtual {p0, v0}, Lfc/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc/d;->d:Lkc/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkc/a;->b(II)[B

    move-result-object p1

    iput-object p1, p0, Lfc/d;->e:[B

    return-object p1
.end method

.method public j()[C
    .locals 2

    iget-object v0, p0, Lfc/d;->h:[C

    invoke-virtual {p0, v0}, Lfc/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc/d;->d:Lkc/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkc/a;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lfc/d;->h:[C

    return-object v0
.end method

.method public k(I)[C
    .locals 2

    iget-object v0, p0, Lfc/d;->h:[C

    invoke-virtual {p0, v0}, Lfc/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc/d;->d:Lkc/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkc/a;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Lfc/d;->h:[C

    return-object p1
.end method

.method public l()[B
    .locals 2

    iget-object v0, p0, Lfc/d;->f:[B

    invoke-virtual {p0, v0}, Lfc/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc/d;->d:Lkc/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkc/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lfc/d;->f:[B

    return-object v0
.end method

.method public m(I)[B
    .locals 2

    iget-object v0, p0, Lfc/d;->f:[B

    invoke-virtual {p0, v0}, Lfc/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfc/d;->d:Lkc/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkc/a;->b(II)[B

    move-result-object p1

    iput-object p1, p0, Lfc/d;->f:[B

    return-object p1
.end method

.method public n()Lkc/n;
    .locals 1

    new-instance v0, Lkc/n;

    iget-object p0, p0, Lfc/d;->d:Lkc/a;

    invoke-direct {v0, p0}, Lkc/n;-><init>(Lkc/a;)V

    return-object v0
.end method

.method public o()Lzb/e;
    .locals 0

    iget-object p0, p0, Lfc/d;->b:Lzb/e;

    return-object p0
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfc/d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lfc/d;->c:Z

    return p0
.end method

.method public r([B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfc/d;->g:[B

    invoke-virtual {p0, p1, v0}, Lfc/d;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfc/d;->g:[B

    iget-object p0, p0, Lfc/d;->d:Lkc/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lkc/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public s([C)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfc/d;->i:[C

    invoke-virtual {p0, p1, v0}, Lfc/d;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfc/d;->i:[C

    iget-object p0, p0, Lfc/d;->d:Lkc/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkc/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public t([C)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfc/d;->j:[C

    invoke-virtual {p0, p1, v0}, Lfc/d;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfc/d;->j:[C

    iget-object p0, p0, Lfc/d;->d:Lkc/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lkc/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public u([B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfc/d;->e:[B

    invoke-virtual {p0, p1, v0}, Lfc/d;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfc/d;->e:[B

    iget-object p0, p0, Lfc/d;->d:Lkc/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkc/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public v([C)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfc/d;->h:[C

    invoke-virtual {p0, p1, v0}, Lfc/d;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfc/d;->h:[C

    iget-object p0, p0, Lfc/d;->d:Lkc/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkc/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public w([B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfc/d;->f:[B

    invoke-virtual {p0, p1, v0}, Lfc/d;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfc/d;->f:[B

    iget-object p0, p0, Lfc/d;->d:Lkc/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkc/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public x(Lzb/e;)V
    .locals 0

    iput-object p1, p0, Lfc/d;->b:Lzb/e;

    return-void
.end method

.method public y(Lzb/e;)Lfc/d;
    .locals 0

    iput-object p1, p0, Lfc/d;->b:Lzb/e;

    return-object p0
.end method

.method public final z()Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
