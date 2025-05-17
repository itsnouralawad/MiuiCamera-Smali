.class public Ltc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ldd/b;


# instance fields
.field public final a:Lnc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Llc/b;

.field public final c:Ltc/t$a;

.field public final d:Lcd/m;

.field public final e:Llc/j;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ltc/n;->d()Ldd/b;

    move-result-object v0

    sput-object v0, Ltc/c;->h:Ldd/b;

    return-void
.end method

.method public constructor <init>(Lnc/i;Ljava/lang/Class;Ltc/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/t$a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ltc/c;->a:Lnc/i;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltc/c;->e:Llc/j;

    .line 13
    iput-object p2, p0, Ltc/c;->f:Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Ltc/c;->c:Ltc/t$a;

    .line 15
    invoke-static {}, Lcd/m;->h()Lcd/m;

    move-result-object p3

    iput-object p3, p0, Ltc/c;->d:Lcd/m;

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, Ltc/c;->b:Llc/b;

    .line 17
    iput-object v0, p0, Ltc/c;->g:Ljava/lang/Class;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lnc/i;->R()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ltc/c;->b:Llc/b;

    .line 20
    invoke-interface {p1, p2}, Ltc/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ltc/c;->g:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lnc/i;Llc/j;Ltc/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/t$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/c;->a:Lnc/i;

    .line 3
    iput-object p2, p0, Ltc/c;->e:Llc/j;

    .line 4
    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ltc/c;->f:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Ltc/c;->c:Ltc/t$a;

    .line 6
    invoke-virtual {p2}, Llc/j;->F()Lcd/m;

    move-result-object p2

    iput-object p2, p0, Ltc/c;->d:Lcd/m;

    .line 7
    invoke-virtual {p1}, Lnc/i;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ltc/c;->b:Llc/b;

    .line 9
    invoke-interface {p1, v0}, Ltc/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ltc/c;->g:Ljava/lang/Class;

    return-void
.end method

.method public static d(Lnc/i;Ljava/lang/Class;)Ltc/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltc/b;"
        }
    .end annotation

    new-instance p0, Ltc/b;

    invoke-direct {p0, p1}, Ltc/b;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Ltc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltc/b;"
        }
    .end annotation

    new-instance v0, Ltc/b;

    invoke-direct {v0, p0}, Ltc/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/t$a;",
            ")",
            "Ltc/b;"
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Ltc/c;->m(Lnc/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ltc/c;->d(Lnc/i;Ljava/lang/Class;)Ltc/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ltc/c;

    invoke-direct {v0, p0, p1, p2}, Ltc/c;-><init>(Lnc/i;Llc/j;Ltc/t$a;)V

    invoke-virtual {v0}, Ltc/c;->h()Ltc/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lnc/i;Ljava/lang/Class;)Ltc/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltc/b;"
        }
    .end annotation

    invoke-static {p0, p1, p0}, Ltc/c;->k(Lnc/i;Ljava/lang/Class;Ltc/t$a;)Ltc/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lnc/i;Ljava/lang/Class;Ltc/t$a;)Ltc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/t$a;",
            ")",
            "Ltc/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ltc/c;->m(Lnc/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ltc/c;->d(Lnc/i;Ljava/lang/Class;)Ltc/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ltc/c;

    invoke-direct {v0, p0, p1, p2}, Ltc/c;-><init>(Lnc/i;Ljava/lang/Class;Ltc/t$a;)V

    invoke-virtual {v0}, Ltc/c;->i()Ltc/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lnc/i;Llc/j;Ltc/t$a;)Ltc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/t$a;",
            ")",
            "Ltc/b;"
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Ltc/c;->m(Lnc/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ltc/c;->d(Lnc/i;Ljava/lang/Class;)Ltc/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ltc/c;

    invoke-direct {v0, p0, p1, p2}, Ltc/c;-><init>(Lnc/i;Llc/j;Ltc/t$a;)V

    invoke-virtual {v0}, Ltc/c;->i()Ltc/b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lnc/i;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ltc/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ltc/n;[Ljava/lang/annotation/Annotation;)Ltc/n;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ltc/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ltc/n;->a(Ljava/lang/annotation/Annotation;)Ltc/n;

    move-result-object p1

    iget-object v3, p0, Ltc/c;->b:Llc/b;

    invoke-virtual {v3, v2}, Llc/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Ltc/c;->c(Ltc/n;Ljava/lang/annotation/Annotation;)Ltc/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Ltc/n;Ljava/lang/Class;Ljava/lang/Class;)Ltc/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/n;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltc/n;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Ldd/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltc/c;->a(Ltc/n;[Ljava/lang/annotation/Annotation;)Ltc/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Ldd/h;->x(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Ldd/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ltc/c;->a(Ltc/n;[Ljava/lang/annotation/Annotation;)Ltc/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Ltc/n;Ljava/lang/annotation/Annotation;)Ltc/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ldd/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ltc/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ltc/n;->a(Ljava/lang/annotation/Annotation;)Ltc/n;

    move-result-object p1

    iget-object v3, p0, Ltc/c;->b:Llc/b;

    invoke-virtual {v3, v2}, Llc/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Ltc/c;->c(Ltc/n;Ljava/lang/annotation/Annotation;)Ltc/n;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/List;)Ldd/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc/j;",
            ">;)",
            "Ldd/b;"
        }
    .end annotation

    iget-object v0, p0, Ltc/c;->b:Llc/b;

    if-nez v0, :cond_0

    sget-object p0, Ltc/c;->h:Ldd/b;

    return-object p0

    :cond_0
    invoke-static {}, Ltc/n;->e()Ltc/n;

    move-result-object v0

    iget-object v1, p0, Ltc/c;->g:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltc/c;->f:Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Ltc/c;->b(Ltc/n;Ljava/lang/Class;Ljava/lang/Class;)Ltc/n;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ltc/c;->f:Ljava/lang/Class;

    invoke-static {v1}, Ldd/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/c;->a(Ltc/n;[Ljava/lang/annotation/Annotation;)Ltc/n;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/j;

    iget-object v2, p0, Ltc/c;->c:Ltc/t$a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Ltc/c;->c:Ltc/t$a;

    invoke-interface {v3, v2}, Ltc/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Ltc/c;->b(Ltc/n;Ljava/lang/Class;Ljava/lang/Class;)Ltc/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldd/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/c;->a(Ltc/n;[Ljava/lang/annotation/Annotation;)Ltc/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltc/c;->c:Ltc/t$a;

    if-eqz p1, :cond_4

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v1}, Ltc/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ltc/c;->b(Ltc/n;Ljava/lang/Class;Ljava/lang/Class;)Ltc/n;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ltc/n;->c()Ldd/b;

    move-result-object p0

    return-object p0
.end method

.method public h()Ltc/b;
    .locals 13

    iget-object v0, p0, Ltc/c;->e:Llc/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldd/h;->A(Llc/j;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    new-instance v0, Ltc/b;

    iget-object v4, p0, Ltc/c;->e:Llc/j;

    iget-object v5, p0, Ltc/c;->f:Ljava/lang/Class;

    iget-object v7, p0, Ltc/c;->g:Ljava/lang/Class;

    invoke-virtual {p0, v6}, Ltc/c;->g(Ljava/util/List;)Ldd/b;

    move-result-object v8

    iget-object v9, p0, Ltc/c;->d:Lcd/m;

    iget-object v10, p0, Ltc/c;->b:Llc/b;

    iget-object v11, p0, Ltc/c;->c:Ltc/t$a;

    iget-object p0, p0, Ltc/c;->a:Lnc/i;

    invoke-virtual {p0}, Lnc/i;->L()Lcd/n;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Ltc/b;-><init>(Llc/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ldd/b;Lcd/m;Llc/b;Ltc/t$a;Lcd/n;)V

    return-object v0
.end method

.method public i()Ltc/b;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v10, Ltc/b;

    const/4 v1, 0x0

    iget-object v2, p0, Ltc/c;->f:Ljava/lang/Class;

    iget-object v4, p0, Ltc/c;->g:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ltc/c;->g(Ljava/util/List;)Ldd/b;

    move-result-object v5

    iget-object v6, p0, Ltc/c;->d:Lcd/m;

    iget-object v7, p0, Ltc/c;->b:Llc/b;

    iget-object v8, p0, Ltc/c;->a:Lnc/i;

    invoke-virtual {v8}, Lnc/i;->L()Lcd/n;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ltc/b;-><init>(Llc/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ldd/b;Lcd/m;Llc/b;Ltc/t$a;Lcd/n;)V

    return-object v10
.end method
