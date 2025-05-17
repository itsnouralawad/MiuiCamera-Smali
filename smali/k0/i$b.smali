.class public Lk0/i$b;
.super Lk0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/lang/Class;

.field public final g:Lw0/d3;

.field public final h:Lw0/d;

.field public final i:Lm1/h2;

.field public final j:Lm1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lw0/d3;Lw0/d;Lm1/h2;Lm1/b;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lk0/h$b;

    invoke-direct {p0, p1, v0}, Lk0/h;-><init>(Ljava/lang/String;[Lk0/h$b;)V

    iput-object p2, p0, Lk0/i$b;->f:Ljava/lang/Class;

    iput-object p3, p0, Lk0/i$b;->g:Lw0/d3;

    iput-object p4, p0, Lk0/i$b;->h:Lw0/d;

    iput-object p5, p0, Lk0/i$b;->i:Lm1/h2;

    iput-object p6, p0, Lk0/i$b;->j:Lm1/b;

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk0/i$b;->h:Lw0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V
    .locals 0

    iget-object p0, p0, Lk0/i$b;->h:Lw0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 1

    iget-object v0, p0, Lk0/i$b;->j:Lm1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lk0/i$b;->h:Lw0/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lk0/i$b;->h:Lw0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw0/d;->e(Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, Lk0/i$b;->h:Lw0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lw0/d;->g(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk0/i$b;->j:Lm1/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk0/i$b;->j:Lm1/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public u(Lk0/o0;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
