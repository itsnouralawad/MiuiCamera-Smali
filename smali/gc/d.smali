.class public final Lgc/d;
.super Lzb/o;
.source "SourceFile"


# instance fields
.field public final f:Lgc/d;

.field public g:Lgc/b;

.field public h:Lgc/d;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lgc/d;Lgc/b;III)V
    .locals 0

    invoke-direct {p0}, Lzb/o;-><init>()V

    iput-object p1, p0, Lgc/d;->f:Lgc/d;

    iput-object p2, p0, Lgc/d;->g:Lgc/b;

    iput p3, p0, Lzb/o;->a:I

    iput p4, p0, Lgc/d;->k:I

    iput p5, p0, Lgc/d;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lzb/o;->b:I

    return-void
.end method

.method public static v(IILgc/b;)Lgc/d;
    .locals 7

    new-instance v6, Lgc/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lgc/d;-><init>(Lgc/d;Lgc/b;III)V

    return-object v6
.end method

.method public static w(Lgc/b;)Lgc/d;
    .locals 7

    new-instance v6, Lgc/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lgc/d;-><init>(Lgc/d;Lgc/b;III)V

    return-object v6
.end method


# virtual methods
.method public A(III)V
    .locals 0

    iput p1, p0, Lzb/o;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lzb/o;->b:I

    iput p2, p0, Lgc/d;->k:I

    iput p3, p0, Lgc/d;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lgc/d;->i:Ljava/lang/String;

    iput-object p1, p0, Lgc/d;->j:Ljava/lang/Object;

    iget-object p0, p0, Lgc/d;->g:Lgc/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgc/b;->e()V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/n;
        }
    .end annotation

    iput-object p1, p0, Lgc/d;->i:Ljava/lang/String;

    iget-object v0, p0, Lgc/d;->g:Lgc/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lgc/d;->r(Lgc/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C(Lgc/b;)Lgc/d;
    .locals 0

    iput-object p1, p0, Lgc/d;->g:Lgc/b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgc/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgc/d;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e()Lzb/o;
    .locals 0

    invoke-virtual {p0}, Lgc/d;->z()Lgc/d;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lzb/j;
    .locals 7

    const-wide/16 v2, -0x1

    new-instance v6, Lzb/j;

    iget v4, p0, Lgc/d;->k:I

    iget v5, p0, Lgc/d;->l:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzb/j;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lgc/d;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgc/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lgc/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lgc/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgc/b;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lzb/k;

    instance-of v0, p0, Lzb/l;

    if-eqz v0, :cond_0

    check-cast p0, Lzb/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lzb/k;-><init>(Lzb/l;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public s()Lgc/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgc/d;->j:Ljava/lang/Object;

    iget-object p0, p0, Lgc/d;->f:Lgc/d;

    return-object p0
.end method

.method public t(II)Lgc/d;
    .locals 7

    iget-object v0, p0, Lgc/d;->h:Lgc/d;

    if-nez v0, :cond_1

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/d;->g:Lgc/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgc/b;->a()Lgc/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lgc/d;-><init>(Lgc/d;Lgc/b;III)V

    iput-object v0, p0, Lgc/d;->h:Lgc/d;

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lgc/d;->A(III)V

    :goto_1
    return-object v0
.end method

.method public u(II)Lgc/d;
    .locals 7

    iget-object v0, p0, Lgc/d;->h:Lgc/d;

    if-nez v0, :cond_1

    new-instance v0, Lgc/d;

    iget-object v1, p0, Lgc/d;->g:Lgc/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgc/b;->a()Lgc/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lgc/d;-><init>(Lgc/d;Lgc/b;III)V

    iput-object v0, p0, Lgc/d;->h:Lgc/d;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1, p2}, Lgc/d;->A(III)V

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lzb/o;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lzb/o;->b:I

    iget p0, p0, Lzb/o;->a:I

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()Lgc/b;
    .locals 0

    iget-object p0, p0, Lgc/d;->g:Lgc/b;

    return-object p0
.end method

.method public z()Lgc/d;
    .locals 0

    iget-object p0, p0, Lgc/d;->f:Lgc/d;

    return-object p0
.end method
