.class public Lk0/i$c;
.super Lk0/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Lk0/i$a;

.field public final j:Lk0/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk0/i$a;Lk0/i$a;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lk0/h$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lk0/g0;-><init>(Ljava/lang/String;Lk0/w;Lk0/w;[Lk0/h$b;)V

    iput-object p2, p0, Lk0/i$c;->i:Lk0/i$a;

    iput-object p3, p0, Lk0/i$c;->j:Lk0/i$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lk0/g0;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk0/i$c;->i:Lk0/i$a;

    iget-object v0, v0, Lk0/i$a;->g:Lm1/b;

    invoke-virtual {v0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lk0/i$c;->j:Lk0/i$a;

    iget-object p0, p0, Lk0/i$a;->f:Lw0/d;

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk0/g0;->P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 1

    iget-object v0, p0, Lk0/i$c;->i:Lk0/i$a;

    iget-object v0, v0, Lk0/i$a;->g:Lm1/b;

    invoke-virtual {v0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk0/i$c;->j:Lk0/i$a;

    iget-object v0, v0, Lk0/i$a;->g:Lm1/b;

    invoke-virtual {v0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lk0/i$c;->j:Lk0/i$a;

    iget-object p0, p0, Lk0/i$a;->f:Lw0/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lk0/i$c;->i:Lk0/i$a;

    iget-object v0, v0, Lk0/i$a;->g:Lm1/b;

    invoke-virtual {v0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lk0/i$c;->j:Lk0/i$a;

    iget-object p0, p0, Lk0/i$a;->f:Lw0/d;

    invoke-virtual {p0, p1, p2}, Lw0/d;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lk0/i$c;->i:Lk0/i$a;

    iget-object v0, v0, Lk0/i$a;->g:Lm1/b;

    invoke-virtual {v0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lk0/i$c;->j:Lk0/i$a;

    iget-object p0, p0, Lk0/i$a;->f:Lw0/d;

    invoke-virtual {p0, p1, p2, p3}, Lw0/d;->g(Ljava/lang/Object;J)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lk0/g0;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/i$c;->i:Lk0/i$a;

    iget-object v0, v0, Lk0/i$a;->g:Lm1/b;

    invoke-virtual {v0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk0/i$c;->j:Lk0/i$a;

    iget-object p0, p0, Lk0/i$a;->g:Lm1/b;

    invoke-virtual {p0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Lk0/o0;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lk0/g0;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Lk0/o0;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lk0/g0;->u(Lk0/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z()Z
    .locals 0

    invoke-super {p0}, Lk0/g0;->z()Z

    move-result p0

    return p0
.end method
