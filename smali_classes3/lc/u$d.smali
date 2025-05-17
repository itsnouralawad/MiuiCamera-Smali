.class public Llc/u$d;
.super Lyc/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final g:Llc/u$e;

.field public final h:Lxc/c;


# direct methods
.method public constructor <init>(Llc/u$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lyc/k;->d:Lyc/k;

    invoke-direct {p0, p1, v0}, Llc/u$d;-><init>(Llc/u$e;Lxc/c;)V

    return-void
.end method

.method public constructor <init>(Llc/u$e;Lxc/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lyc/n;-><init>()V

    const-string v0, "Can not pass `null` DefaultTyping"

    .line 3
    invoke-static {p1, v0}, Llc/u$d;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/u$e;

    iput-object p1, p0, Llc/u$d;->g:Llc/u$e;

    const-string p1, "Can not pass `null` PolymorphicTypeValidator"

    .line 4
    invoke-static {p2, p1}, Llc/u$d;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/c;

    iput-object p1, p0, Llc/u$d;->h:Lxc/c;

    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Llc/u$e;Lxc/c;)Llc/u$d;
    .locals 1

    new-instance v0, Llc/u$d;

    invoke-direct {v0, p0, p1}, Llc/u$d;-><init>(Llc/u$e;Lxc/c;)V

    return-object v0
.end method


# virtual methods
.method public g(Llc/f;Llc/j;Ljava/util/Collection;)Lxc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
            "Llc/j;",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;)",
            "Lxc/e;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Llc/u$d;->x(Llc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lyc/n;->g(Llc/f;Llc/j;Ljava/util/Collection;)Lxc/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public h(Llc/c0;Llc/j;Ljava/util/Collection;)Lxc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/j;",
            "Ljava/util/Collection<",
            "Lxc/b;",
            ">;)",
            "Lxc/h;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Llc/u$d;->x(Llc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lyc/n;->h(Llc/c0;Llc/j;Ljava/util/Collection;)Lxc/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r(Lnc/i;)Lxc/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;)",
            "Lxc/c;"
        }
    .end annotation

    iget-object p0, p0, Llc/u$d;->h:Lxc/c;

    return-object p0
.end method

.method public x(Llc/j;)Z
    .locals 4

    invoke-virtual {p1}, Llc/j;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Llc/u$c;->a:[I

    iget-object p0, p0, Llc/u$d;->g:Llc/u$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-class v0, Lzb/a0;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Llc/j;->W()Z

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Llc/j;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Llc/j;->G()Llc/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljc/a;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Llc/j;->P()Llc/j;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Llc/j;->s()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Llc/j;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Llc/j;->G()Llc/j;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljc/a;->w()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Llc/j;->P()Llc/j;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Llc/j;->W()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Llc/j;->p()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    return v1
.end method
