.class public Lpu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/c<",
            "Lbu/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/c<",
            "Lbu/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lpu/l;
    .locals 1

    new-instance v0, Lpu/l;

    invoke-direct {v0}, Lpu/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lbu/x;)Lpu/l;
    .locals 0

    invoke-virtual {p0, p1}, Lpu/l;->k(Lbu/x;)Lpu/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbu/a0;)Lpu/l;
    .locals 0

    invoke-virtual {p0, p1}, Lpu/l;->l(Lbu/a0;)Lpu/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Lbu/x;)Lpu/l;
    .locals 0

    invoke-virtual {p0, p1}, Lpu/l;->g([Lbu/x;)Lpu/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs d([Lbu/a0;)Lpu/l;
    .locals 0

    invoke-virtual {p0, p1}, Lpu/l;->h([Lbu/a0;)Lpu/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs e([Lbu/x;)Lpu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpu/l;->o()Lpu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpu/c;->b([Ljava/lang/Object;)Lpu/c;

    return-object p0
.end method

.method public varargs f([Lbu/a0;)Lpu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpu/l;->p()Lpu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpu/c;->b([Ljava/lang/Object;)Lpu/c;

    return-object p0
.end method

.method public varargs g([Lbu/x;)Lpu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpu/l;->o()Lpu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpu/c;->d([Ljava/lang/Object;)Lpu/c;

    return-object p0
.end method

.method public varargs h([Lbu/a0;)Lpu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpu/l;->p()Lpu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpu/c;->d([Ljava/lang/Object;)Lpu/c;

    return-object p0
.end method

.method public i(Lbu/x;)Lpu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpu/l;->o()Lpu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpu/c;->e(Ljava/lang/Object;)Lpu/c;

    return-object p0
.end method

.method public j(Lbu/a0;)Lpu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpu/l;->p()Lpu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpu/c;->e(Ljava/lang/Object;)Lpu/c;

    return-object p0
.end method

.method public k(Lbu/x;)Lpu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpu/l;->o()Lpu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpu/c;->f(Ljava/lang/Object;)Lpu/c;

    return-object p0
.end method

.method public l(Lbu/a0;)Lpu/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpu/l;->p()Lpu/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpu/c;->f(Ljava/lang/Object;)Lpu/c;

    return-object p0
.end method

.method public m()Lpu/k;
    .locals 3

    new-instance v0, Lpu/u;

    iget-object v1, p0, Lpu/l;->a:Lpu/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpu/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lpu/l;->b:Lpu/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpu/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lpu/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final o()Lpu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpu/c<",
            "Lbu/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpu/l;->a:Lpu/c;

    if-nez v0, :cond_0

    new-instance v0, Lpu/c;

    invoke-direct {v0}, Lpu/c;-><init>()V

    iput-object v0, p0, Lpu/l;->a:Lpu/c;

    :cond_0
    iget-object p0, p0, Lpu/l;->a:Lpu/c;

    return-object p0
.end method

.method public final p()Lpu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpu/c<",
            "Lbu/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpu/l;->b:Lpu/c;

    if-nez v0, :cond_0

    new-instance v0, Lpu/c;

    invoke-direct {v0}, Lpu/c;-><init>()V

    iput-object v0, p0, Lpu/l;->b:Lpu/c;

    :cond_0
    iget-object p0, p0, Lpu/l;->b:Lpu/c;

    return-object p0
.end method
