.class public Lcd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:J = 0x1L

.field public static final f:[Llc/j;

.field public static final g:Lcd/n;

.field public static final h:Lcd/m;

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final r:Lcd/k;

.field public static final s:Lcd/k;

.field public static final t:Lcd/k;

.field public static final u:Lcd/k;

.field public static final v:Lcd/k;

.field public static final w:Lcd/k;

.field public static final x:Lcd/k;

.field public static final y:Lcd/k;

.field public static final z:Lcd/k;


# instance fields
.field public final a:Ldd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/q<",
            "Ljava/lang/Object;",
            "Llc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcd/o;

.field public final c:Lcd/p;

.field public final d:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Llc/j;

    sput-object v0, Lcd/n;->f:[Llc/j;

    new-instance v0, Lcd/n;

    invoke-direct {v0}, Lcd/n;-><init>()V

    sput-object v0, Lcd/n;->g:Lcd/n;

    invoke-static {}, Lcd/m;->h()Lcd/m;

    move-result-object v0

    sput-object v0, Lcd/n;->h:Lcd/m;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lcd/n;->i:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Lcd/n;->j:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lcd/n;->k:Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    sput-object v3, Lcd/n;->l:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    sput-object v4, Lcd/n;->m:Ljava/lang/Class;

    const-class v5, Llc/m;

    sput-object v5, Lcd/n;->n:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v6, Lcd/n;->o:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v7, Lcd/n;->p:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v8, Lcd/n;->q:Ljava/lang/Class;

    new-instance v9, Lcd/k;

    invoke-direct {v9, v6}, Lcd/k;-><init>(Ljava/lang/Class;)V

    sput-object v9, Lcd/n;->r:Lcd/k;

    new-instance v6, Lcd/k;

    invoke-direct {v6, v7}, Lcd/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lcd/n;->s:Lcd/k;

    new-instance v6, Lcd/k;

    invoke-direct {v6, v8}, Lcd/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lcd/n;->t:Lcd/k;

    new-instance v6, Lcd/k;

    invoke-direct {v6, v0}, Lcd/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lcd/n;->u:Lcd/k;

    new-instance v0, Lcd/k;

    invoke-direct {v0, v1}, Lcd/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcd/n;->v:Lcd/k;

    new-instance v0, Lcd/k;

    invoke-direct {v0, v2}, Lcd/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcd/n;->w:Lcd/k;

    new-instance v0, Lcd/k;

    invoke-direct {v0, v4}, Lcd/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcd/n;->x:Lcd/k;

    new-instance v0, Lcd/k;

    invoke-direct {v0, v3}, Lcd/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcd/n;->y:Lcd/k;

    new-instance v0, Lcd/k;

    invoke-direct {v0, v5}, Lcd/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcd/n;->z:Lcd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcd/n;-><init>(Ldd/q;)V

    return-void
.end method

.method public constructor <init>(Ldd/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/q<",
            "Ljava/lang/Object;",
            "Llc/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ldd/q;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Ldd/q;-><init>(II)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcd/n;->a:Ldd/q;

    .line 5
    new-instance p1, Lcd/p;

    invoke-direct {p1, p0}, Lcd/p;-><init>(Lcd/n;)V

    iput-object p1, p0, Lcd/n;->c:Lcd/p;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcd/n;->b:[Lcd/o;

    .line 7
    iput-object p1, p0, Lcd/n;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldd/q;Lcd/p;[Lcd/o;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/q<",
            "Ljava/lang/Object;",
            "Llc/j;",
            ">;",
            "Lcd/p;",
            "[",
            "Lcd/o;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ldd/q;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Ldd/q;-><init>(II)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcd/n;->a:Ldd/q;

    .line 11
    invoke-virtual {p2, p0}, Lcd/p;->f(Lcd/n;)Lcd/p;

    move-result-object p1

    iput-object p1, p0, Lcd/n;->c:Lcd/p;

    .line 12
    iput-object p3, p0, Lcd/n;->b:[Lcd/o;

    .line 13
    iput-object p4, p0, Lcd/n;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static b0()Lcd/n;
    .locals 1

    sget-object v0, Lcd/n;->g:Lcd/n;

    return-object v0
.end method

.method public static i0(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lcd/n;->b0()Lcd/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p0

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static k0()Llc/j;
    .locals 1

    invoke-static {}, Lcd/n;->b0()Lcd/n;

    move-result-object v0

    invoke-virtual {v0}, Lcd/n;->t()Llc/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Class;Ljava/lang/Class;)Lcd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcd/d;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcd/n;->h:Lcd/m;

    invoke-virtual {p0, v0, p2, v1}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcd/n;->B(Ljava/lang/Class;Llc/j;)Lcd/d;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/Class;Llc/j;)Lcd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/j;",
            ")",
            "Lcd/d;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcd/m;->f(Ljava/lang/Class;Llc/j;)Lcd/m;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    instance-of p1, p0, Lcd/d;

    if-eqz p1, :cond_0

    check-cast p0, Lcd/d;

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Lcd/d;->o0(Llc/j;Llc/j;)Lcd/d;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/Class;Ljava/lang/Class;)Lcd/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcd/e;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcd/n;->h:Lcd/m;

    invoke-virtual {p0, v0, p2, v1}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcd/n;->D(Ljava/lang/Class;Llc/j;)Lcd/e;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/lang/Class;Llc/j;)Lcd/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Llc/j;",
            ")",
            "Lcd/e;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcd/m;->f(Ljava/lang/Class;Llc/j;)Lcd/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    check-cast p0, Lcd/e;

    invoke-virtual {v0}, Lcd/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcd/l;->C(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    invoke-virtual {v0}, Llc/j;->G()Llc/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Llc/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public E(Ljava/lang/String;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lcd/n;->c:Lcd/p;

    invoke-virtual {p0, p1}, Lcd/p;->c(Ljava/lang/String;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public F(Llc/j;Ljava/lang/Class;)Llc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Llc/j;->C(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Class %s not a super-type of %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Internal error: class %s not included as super-type for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public G(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcd/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcd/f;"
        }
    .end annotation

    sget-object v0, Lcd/n;->h:Lcd/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcd/n;->H(Ljava/lang/Class;Llc/j;Llc/j;)Lcd/f;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Class;Llc/j;Llc/j;)Lcd/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/j;",
            "Llc/j;",
            ")",
            "Lcd/f;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Llc/j;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Lcd/m;->g(Ljava/lang/Class;[Llc/j;)Lcd/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    instance-of p1, p0, Lcd/f;

    if-eqz p1, :cond_0

    check-cast p0, Lcd/f;

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lcd/f;->n0(Llc/j;Llc/j;Llc/j;)Lcd/f;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcd/g;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p2, Lcd/n;->u:Lcd/k;

    move-object p3, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcd/n;->h:Lcd/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcd/n;->J(Ljava/lang/Class;Llc/j;Llc/j;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Class;Llc/j;Llc/j;)Lcd/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Llc/j;",
            "Llc/j;",
            ")",
            "Lcd/g;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Llc/j;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-static {p1, v1}, Lcd/m;->g(Ljava/lang/Class;[Llc/j;)Lcd/m;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1, v1}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    check-cast p0, Lcd/g;

    invoke-virtual {v1}, Lcd/m;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcd/l;->C(Ljava/lang/Class;)Llc/j;

    move-result-object v1

    invoke-virtual {v1}, Llc/j;->O()Llc/j;

    move-result-object v4

    invoke-virtual {v4, p2}, Llc/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Llc/j;->G()Llc/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Llc/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    aput-object p2, v1, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    aput-object v4, p3, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public varargs K(Ljava/lang/Class;[Ljava/lang/Class;)Llc/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    array-length v0, p2

    new-array v1, v0, [Llc/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    sget-object v4, Lcd/n;->h:Lcd/m;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcd/n;->L(Ljava/lang/Class;[Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs L(Ljava/lang/Class;[Llc/j;)Llc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcd/m;->e(Ljava/lang/Class;[Llc/j;)Lcd/m;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs M(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcd/n;->K(Ljava/lang/Class;[Ljava/lang/Class;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs N(Ljava/lang/Class;Ljava/lang/Class;[Llc/j;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcd/n;->L(Ljava/lang/Class;[Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lcd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcd/d;"
        }
    .end annotation

    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/n;->B(Ljava/lang/Class;Llc/j;)Lcd/d;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Class;)Lcd/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;)",
            "Lcd/e;"
        }
    .end annotation

    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/n;->D(Ljava/lang/Class;Llc/j;)Lcd/e;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/Class;)Lcd/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcd/f;"
        }
    .end annotation

    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object v0

    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcd/n;->H(Ljava/lang/Class;Llc/j;Llc/j;)Lcd/f;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Class;)Lcd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;)",
            "Lcd/g;"
        }
    .end annotation

    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object v0

    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcd/n;->J(Ljava/lang/Class;Llc/j;Llc/j;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/lang/Class;Llc/j;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0, p0, p0, p2}, Lcd/i;->s0(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;)Lcd/i;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/Class;Ljava/lang/Class;[Llc/j;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcd/n;->U(Ljava/lang/Class;[Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/Class;[Llc/j;)Llc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcd/m;->e(Ljava/lang/Class;[Llc/j;)Lcd/m;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public V(Llc/j;Ljava/lang/Class;)Llc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcd/n;->h:Lcd/m;

    invoke-virtual {p0, v2, p2, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Llc/j;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Llc/j;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/EnumMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/TreeMap;

    if-ne p2, v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Llc/j;->O()Llc/j;

    move-result-object v0

    invoke-virtual {p1}, Llc/j;->G()Llc/j;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcd/m;->d(Ljava/lang/Class;Llc/j;Llc/j;)Lcd/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Llc/j;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/ArrayList;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/LinkedList;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/HashSet;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/TreeSet;

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    if-ne v0, v1, :cond_6

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Llc/j;->G()Llc/j;

    move-result-object v0

    invoke-static {p2, v0}, Lcd/m;->c(Ljava/lang/Class;Llc/j;)Lcd/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Llc/j;->F()Lcd/m;

    move-result-object v0

    invoke-virtual {v0}, Lcd/m;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcd/n;->h:Lcd/m;

    invoke-virtual {p0, v2, p2, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    sget-object v0, Lcd/n;->h:Lcd/m;

    invoke-virtual {p0, v2, p2, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, v0, p2}, Lcd/n;->a(Llc/j;ILjava/lang/Class;)Lcd/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p1}, Llc/j;->e0(Llc/j;)Llc/j;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Class %s not subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W(Ljava/lang/reflect/Type;)Llc/j;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcd/n;->h:Lcd/m;

    invoke-virtual {p0, v0, p1, v1}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/lang/reflect/Type;Lcd/m;)Llc/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ljava/lang/reflect/Type;Ljava/lang/Class;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcd/n;->Z(Ljava/lang/reflect/Type;Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/reflect/Type;Llc/j;)Llc/j;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lcd/n;->h:Lcd/m;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Llc/j;->F()Lcd/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    :goto_0
    invoke-virtual {p2}, Lcd/m;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Llc/j;->Q()Llc/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Llc/j;->F()Lcd/m;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public final a(Llc/j;ILjava/lang/Class;)Lcd/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcd/m;"
        }
    .end annotation

    new-array v0, p2, [Lcd/h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    new-instance v3, Lcd/h;

    invoke-direct {v3, v2}, Lcd/h;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Lcd/m;->e(Ljava/lang/Class;[Llc/j;)Lcd/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p3, v2}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object v2

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Llc/j;->C(Ljava/lang/Class;)Llc/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v2}, Lcd/n;->s(Llc/j;Llc/j;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, p2, [Llc/j;

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object p1, v0, v1

    invoke-virtual {p1}, Lcd/h;->m0()Llc/j;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object p1

    :cond_1
    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3, p0}, Lcd/m;->e(Ljava/lang/Class;[Llc/j;)Lcd/m;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to specialize base type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljc/a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a0(Ljc/b;)Llc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ljc/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object v0, Lcd/n;->h:Lcd/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lcd/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcd/n;->t()Llc/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lcd/e;->u0(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;)Lcd/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Collection type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lcd/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcd/n;->e(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcd/n;->o(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lcd/n;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcd/n;->g0()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcd/n;->w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldd/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcd/n;->v(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    if-nez v0, :cond_3

    invoke-static {p0}, Ldd/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string p0, "int"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "long"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, "float"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "double"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-string p0, "boolean"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-string p0, "byte"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-string p0, "char"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-string p0, "short"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const-string p0, "void"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public d0(Ljava/lang/Class;Ljava/lang/Class;)[Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Llc/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcd/n;->W(Ljava/lang/reflect/Type;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcd/n;->f0(Llc/j;Ljava/lang/Class;)[Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcd/n;->o:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcd/n;->r:Lcd/k;

    return-object p0

    :cond_0
    sget-object p0, Lcd/n;->p:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcd/n;->s:Lcd/k;

    return-object p0

    :cond_1
    sget-object p0, Lcd/n;->q:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lcd/n;->t:Lcd/k;

    return-object p0

    :cond_2
    sget-object p0, Lcd/n;->i:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    sget-object p0, Lcd/n;->u:Lcd/k;

    return-object p0

    :cond_3
    sget-object p0, Lcd/n;->j:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    sget-object p0, Lcd/n;->v:Lcd/k;

    return-object p0

    :cond_4
    sget-object p0, Lcd/n;->n:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lcd/n;->z:Lcd/k;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public e0(Ljava/lang/Class;Ljava/lang/Class;Lcd/m;)[Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            ")[",
            "Llc/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcd/n;->X(Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcd/n;->f0(Llc/j;Ljava/lang/Class;)[Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;
    .locals 6

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/lang/Class;

    sget-object v0, Lcd/n;->h:Lcd/m;

    invoke-virtual {p0, p1, p3, v0}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1, v0, p3}, Lcd/n;->i(Lcd/c;Ljava/lang/reflect/ParameterizedType;Lcd/m;)Llc/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Llc/j;

    if-eqz v0, :cond_2

    check-cast p2, Llc/j;

    return-object p2

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, p1, v0, p3}, Lcd/n;->g(Lcd/c;Ljava/lang/reflect/GenericArrayType;Lcd/m;)Llc/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, p1, v0, p3}, Lcd/n;->j(Lcd/c;Ljava/lang/reflect/TypeVariable;Lcd/m;)Llc/j;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, p1, v0, p3}, Lcd/n;->m(Lcd/c;Ljava/lang/reflect/WildcardType;Lcd/m;)Llc/j;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lcd/n;->b:[Lcd/o;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Llc/j;->F()Lcd/m;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lcd/n;->h:Lcd/m;

    :cond_5
    iget-object v0, p0, Lcd/n;->b:[Lcd/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3, p0}, Lcd/o;->a(Llc/j;Ljava/lang/reflect/Type;Lcd/m;Lcd/n;)Llc/j;

    move-result-object v5

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    move-object p1, v5

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "TypeModifier %s (of type %s) return null for type %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unrecognized Type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_9

    const-string p2, "[null]"

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0(Llc/j;Ljava/lang/Class;)[Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Llc/j;->C(Ljava/lang/Class;)Llc/j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcd/n;->f:[Llc/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llc/j;->F()Lcd/m;

    move-result-object p0

    invoke-virtual {p0}, Lcd/m;->q()[Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcd/c;Ljava/lang/reflect/GenericArrayType;Lcd/m;)Llc/j;
    .locals 0

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    invoke-static {p0, p3}, Lcd/a;->m0(Llc/j;Lcd/m;)Lcd/a;

    move-result-object p0

    return-object p0
.end method

.method public g0()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lcd/n;->d:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            ")",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcd/n;->e(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcd/m;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lcd/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Lcd/n;->a:Ldd/q;

    invoke-virtual {v1, v0}, Ldd/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/j;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lcd/c;

    invoke-direct {p1, p2}, Lcd/c;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lcd/c;->c(Ljava/lang/Class;)Lcd/c;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, Lcd/j;

    sget-object p1, Lcd/n;->h:Lcd/m;

    invoke-direct {p0, p2, p1}, Lcd/j;-><init>(Ljava/lang/Class;Lcd/m;)V

    invoke-virtual {v2, p0}, Lcd/c;->a(Lcd/j;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, p2}, Lcd/c;->b(Ljava/lang/Class;)Lcd/c;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p2

    invoke-static {p2, p3}, Lcd/a;->m0(Llc/j;Lcd/m;)Lcd/a;

    move-result-object p2

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lcd/n;->r(Lcd/c;Ljava/lang/Class;Lcd/m;)[Llc/j;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcd/n;->q(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, Lcd/n;->r(Lcd/c;Ljava/lang/Class;Lcd/m;)[Llc/j;

    move-result-object v2

    :goto_3
    move-object v10, v2

    move-object v11, v3

    const-class v2, Ljava/util/Properties;

    if-ne p2, v2, :cond_8

    sget-object v9, Lcd/n;->u:Lcd/k;

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    move-object v8, v9

    invoke-static/range {v4 .. v9}, Lcd/g;->w0(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;)Lcd/g;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, p2, p3, v11, v10}, Llc/j;->Z(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;

    move-result-object v1

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcd/n;->k(Lcd/c;Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcd/n;->l(Lcd/c;Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p2, p3, v11, v10}, Lcd/n;->o(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v1

    :goto_5
    invoke-virtual {p1, p2}, Lcd/c;->d(Llc/j;)V

    invoke-virtual {p2}, Llc/j;->U()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcd/n;->a:Ldd/q;

    invoke-virtual {p0, v0, p2}, Ldd/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p2
.end method

.method public h0(Llc/j;Llc/j;)Llc/j;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public i(Lcd/c;Ljava/lang/reflect/ParameterizedType;Lcd/m;)Llc/j;
    .locals 5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcd/n;->m:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcd/n;->x:Lcd/k;

    return-object p0

    :cond_0
    sget-object v1, Lcd/n;->k:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    sget-object p0, Lcd/n;->w:Lcd/k;

    return-object p0

    :cond_1
    sget-object v1, Lcd/n;->l:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    sget-object p0, Lcd/n;->y:Lcd/k;

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_4

    sget-object p2, Lcd/n;->h:Lcd/m;

    goto :goto_2

    :cond_4
    new-array v3, v2, [Llc/j;

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, p2, v1

    invoke-virtual {p0, p1, v4, p3}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lcd/m;->e(Ljava/lang/Class;[Llc/j;)Lcd/m;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcd/c;Ljava/lang/reflect/TypeVariable;Lcd/m;)Llc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/c;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcd/m;",
            ")",
            "Llc/j;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lcd/m;->i(Ljava/lang/String;)Llc/j;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3, v0}, Lcd/m;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcd/n;->v:Lcd/k;

    return-object p0

    :cond_1
    invoke-virtual {p3, v0}, Lcd/m;->r(Ljava/lang/String;)Lcd/m;

    move-result-object p3

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    invoke-virtual {p0, p1, p2, p3}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Null `bindings` passed (type variable \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j0(Ljava/lang/Class;)Llc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llc/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcd/n;->h:Lcd/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcd/n;->c(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public k(Lcd/c;Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object p3, Lcd/n;->h:Lcd/m;

    :cond_0
    const-class p1, Ljava/util/Map;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lcd/n;->n(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p1, Ljava/util/Collection;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, p2, p3, p4, p5}, Lcd/n;->b(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, p2, p3, p4, p5}, Lcd/n;->p(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lcd/c;Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    array-length p0, p5

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p5, p1

    invoke-virtual {v0, p2, p3, p4, p5}, Llc/j;->Z(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l0(Ldd/q;)Lcd/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/q<",
            "Ljava/lang/Object;",
            "Llc/j;",
            ">;)",
            "Lcd/n;"
        }
    .end annotation

    new-instance v0, Lcd/n;

    iget-object v1, p0, Lcd/n;->c:Lcd/p;

    iget-object v2, p0, Lcd/n;->b:[Lcd/o;

    iget-object p0, p0, Lcd/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {v0, p1, v1, v2, p0}, Lcd/n;-><init>(Ldd/q;Lcd/p;[Lcd/o;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public m(Lcd/c;Ljava/lang/reflect/WildcardType;Lcd/m;)Llc/j;
    .locals 1

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/lang/ClassLoader;)Lcd/n;
    .locals 3

    new-instance v0, Lcd/n;

    iget-object v1, p0, Lcd/n;->a:Ldd/q;

    iget-object v2, p0, Lcd/n;->c:Lcd/p;

    iget-object p0, p0, Lcd/n;->b:[Lcd/o;

    invoke-direct {v0, v1, v2, p0, p1}, Lcd/n;-><init>(Ldd/q;Lcd/p;[Lcd/o;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcd/n;->u:Lcd/k;

    :goto_0
    move-object v4, p0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcd/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/j;

    move-object v4, p0

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Map type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcd/n;->t()Llc/j;

    move-result-object p0

    goto :goto_0

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcd/g;->w0(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;Llc/j;)Lcd/g;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lcd/o;)Lcd/n;
    .locals 4

    iget-object v0, p0, Lcd/n;->a:Ldd/q;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcd/n;->b:[Lcd/o;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lcd/o;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Ldd/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lcd/o;

    :goto_0
    new-instance p1, Lcd/n;

    iget-object v2, p0, Lcd/n;->c:Lcd/p;

    iget-object p0, p0, Lcd/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {p1, v0, v2, v1, p0}, Lcd/n;-><init>(Ldd/q;Lcd/p;[Lcd/o;Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public o(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    new-instance p0, Lcd/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lcd/k;-><init>(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;)Llc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            "Llc/j;",
            "[",
            "Llc/j;",
            ")",
            "Llc/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lcd/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcd/n;->t()Llc/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lcd/i;->s0(Ljava/lang/Class;Lcd/m;Llc/j;[Llc/j;Llc/j;)Lcd/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Reference type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            ")",
            "Llc/j;"
        }
    .end annotation

    invoke-static {p2}, Ldd/h;->J(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public r(Lcd/c;Ljava/lang/Class;Lcd/m;)[Llc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcd/m;",
            ")[",
            "Llc/j;"
        }
    .end annotation

    invoke-static {p2}, Ldd/h;->I(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Llc/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Lcd/n;->f:[Llc/j;

    return-object p0
.end method

.method public final s(Llc/j;Llc/j;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->F()Lcd/m;

    move-result-object v0

    invoke-virtual {v0}, Lcd/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Llc/j;->F()Lcd/m;

    move-result-object p2

    invoke-virtual {p2}, Lcd/m;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc/j;

    if-ge v4, v1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc/j;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcd/n;->k0()Llc/j;

    move-result-object v6

    :goto_1
    invoke-virtual {p0, v5, v6}, Lcd/n;->u(Llc/j;Llc/j;)Z

    move-result v7

    if-nez v7, :cond_4

    const-class v7, Ljava/lang/Object;

    invoke-virtual {v5, v7}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p1}, Llc/j;->u()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Llc/j;->k(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Llc/j;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Llc/j;->Y(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x2

    invoke-virtual {v5}, Ljc/a;->y()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    invoke-virtual {v6}, Ljc/a;->y()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Llc/j;
    .locals 0

    sget-object p0, Lcd/n;->v:Lcd/k;

    return-object p0
.end method

.method public final u(Llc/j;Llc/j;)Z
    .locals 6

    instance-of v0, p2, Lcd/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lcd/h;

    invoke-virtual {p2, p1}, Lcd/h;->n0(Llc/j;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Llc/j;->F()Lcd/m;

    move-result-object p1

    invoke-virtual {p1}, Lcd/m;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Llc/j;->F()Lcd/m;

    move-result-object p2

    invoke-virtual {p2}, Lcd/m;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/j;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc/j;

    invoke-virtual {p0, v4, v5}, Lcd/n;->u(Llc/j;Llc/j;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lcd/n;->a:Ldd/q;

    invoke-virtual {p0}, Ldd/q;->a()V

    return-void
.end method

.method public y(Ljava/lang/Class;)Lcd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcd/a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcd/n;->f(Lcd/c;Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    invoke-static {p0, v0}, Lcd/a;->m0(Llc/j;Lcd/m;)Lcd/a;

    move-result-object p0

    return-object p0
.end method

.method public z(Llc/j;)Lcd/a;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcd/a;->m0(Llc/j;Lcd/m;)Lcd/a;

    move-result-object p0

    return-object p0
.end method
