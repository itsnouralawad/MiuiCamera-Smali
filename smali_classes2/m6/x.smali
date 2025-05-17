.class public Lm6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lm6/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "x"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lm6/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm6/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lm6/x;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm6/x;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lm6/u;)Z
    .locals 0

    invoke-static {p0}, Lm6/x;->g(Lm6/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lm6/u;Lv8/a1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lm6/x;->f(Lm6/u;Lv8/a1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lm6/u;Lv8/a1;)Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Lm6/u;->a:I

    iget p0, p0, Lm6/u;->b:I

    invoke-interface {p1, v0, p0}, Lv8/a1;->U5(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lm6/u;)Z
    .locals 3

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm6/w;

    invoke-direct {v1, p0}, Lm6/w;-><init>(Lm6/u;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lm6/u;->c:I

    invoke-static {v1}, Lcom/android/camera/fragment/b4;->g(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, Lm6/x;->d:Ljava/lang/String;

    const-string v1, "skip request caz invalid already added."

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget p0, p0, Lm6/u;->c:I

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    sget-object p0, Lm6/x;->d:Ljava/lang/String;

    const-string v1, "skip request caz invalid already removed."

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Lm6/u;)V
    .locals 0

    iget-object p0, p0, Lm6/x;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(III)Lm6/u;
    .locals 1

    iget-object v0, p0, Lm6/x;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/u;

    if-nez v0, :cond_0

    new-instance v0, Lm6/u;

    invoke-direct {v0}, Lm6/u;-><init>()V

    :cond_0
    invoke-virtual {p0, v0}, Lm6/x;->c(Lm6/u;)V

    invoke-virtual {v0, p1}, Lm6/u;->b(I)Lm6/u;

    invoke-virtual {v0, p2}, Lm6/u;->d(I)Lm6/u;

    invoke-virtual {v0, p3}, Lm6/u;->e(I)Lm6/u;

    invoke-virtual {p0}, Lm6/x;->e()Landroidx/core/util/Predicate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/u;->a(Landroidx/core/util/Predicate;)V

    return-object v0
.end method

.method public final e()Landroidx/core/util/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Predicate<",
            "Lm6/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Lm6/v;

    invoke-direct {p0}, Lm6/v;-><init>()V

    return-object p0
.end method

.method public h(Lm6/z$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/z$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm6/x;->c:Lm6/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lm6/y;->A(Lm6/x;Lm6/z$a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public i(Lm6/u;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p1, Lm6/u;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lm6/u;->b:I

    const/4 v1, -0x1

    iput v1, p1, Lm6/u;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lm6/u;->d:Ljava/lang/Object;

    iput-object v1, p1, Lm6/u;->f:Landroidx/core/util/Predicate;

    iput-boolean v0, p1, Lm6/u;->e:Z

    iget-object p0, p0, Lm6/x;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm6/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm6/x;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j(Lm6/y;)V
    .locals 0

    iput-object p1, p0, Lm6/x;->c:Lm6/y;

    return-void
.end method
