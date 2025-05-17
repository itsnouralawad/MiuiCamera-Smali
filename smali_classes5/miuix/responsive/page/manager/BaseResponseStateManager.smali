.class public abstract Lmiuix/responsive/page/manager/BaseResponseStateManager;
.super Lmiuix/responsive/page/manager/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/responsive/page/manager/BaseResponseStateManager$c;,
        Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;
    }
.end annotation


# instance fields
.field public d:Lur/a;

.field public e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lmiuix/responsive/page/manager/BaseResponseStateManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lvr/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lvr/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lur/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur/a;)V
    .locals 1

    invoke-direct {p0}, Lmiuix/responsive/page/manager/a;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->d:Lur/a;

    invoke-interface {p1}, Lur/a;->cg()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->d:Lur/a;

    invoke-interface {p1}, Lur/a;->cg()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->v(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;

    invoke-direct {v0, p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    invoke-static {p1, v0}, Lwr/c;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Lvr/b;

    move-result-object p1

    iput-object p1, p0, Lmiuix/responsive/page/manager/a;->b:Lvr/b;

    return-void
.end method

.method public static synthetic l(Lmiuix/responsive/page/manager/BaseResponseStateManager;Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->u(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Lmiuix/responsive/page/manager/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->d(Landroid/content/res/Configuration;)Lvr/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->b:Lvr/b;

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->j(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->b:Lvr/b;

    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->a:Lvr/b;

    invoke-virtual {p0, v0, v1}, Lmiuix/responsive/page/manager/a;->h(Lvr/b;Lvr/b;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->b:Lvr/b;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->r(Landroid/content/res/Configuration;Lvr/b;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Lmiuix/responsive/page/manager/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->a:Lvr/b;

    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->b:Lvr/b;

    invoke-virtual {v0, v1}, Lvr/b;->m(Lvr/b;)V

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->k(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    new-instance v1, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;

    invoke-direct {v1, p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvr/d;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lvr/d;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvr/d;->f(I)V

    iget-object p0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lur/b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;

    invoke-virtual {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->c(Lur/b;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->d:Lur/a;

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object p0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public p()Lvr/b;
    .locals 0

    iget-object p0, p0, Lmiuix/responsive/page/manager/a;->b:Lvr/b;

    return-object p0
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;

    invoke-direct {v0, p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public r(Landroid/content/res/Configuration;Lvr/b;Z)V
    .locals 4
    .param p2    # Lvr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lvr/e;

    invoke-direct {v0}, Lvr/e;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lvr/b;->r(Lvr/e;)V

    :cond_0
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->d:Lur/a;

    invoke-interface {p2, p1, v0, p3}, Lur/a;->y4(Landroid/content/res/Configuration;Lvr/e;Z)V

    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0, p3}, Lur/a;->y4(Landroid/content/res/Configuration;Lvr/e;Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur/b;

    if-nez v2, :cond_3

    iget-object v2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lur/b;

    iget-object v3, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2, p1, v0, p3}, Lur/b;->X(Landroid/content/res/Configuration;Lvr/e;Z)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->b:Lvr/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->r(Landroid/content/res/Configuration;Lvr/b;Z)V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-static {}, Lvr/c;->a()Lvr/c;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvr/c;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->h:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->h:Landroid/view/View;

    :cond_0
    sget-object v0, Lgp/b$k;->ResponsiveSpec:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "\\."

    invoke-virtual {p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-le p3, v0, :cond_1

    invoke-static {p4}, Lsr/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class p4, Lur/b;

    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lgp/b$k;->ResponsiveSpec_android_id:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    iget-object p4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p3, Lgp/b$k;->ResponsiveSpec_effectiveScreenOrientation:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-eqz p3, :cond_2

    sget p2, Lgp/b$k;->ResponsiveSpec_android_id:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v1, :cond_4

    new-instance p4, Lvr/d;

    invoke-direct {p4, p2}, Lvr/d;-><init>(I)V

    invoke-virtual {p4, p3}, Lvr/d;->f(I)V

    iget-object p0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget p3, Lgp/b$k;->ResponsiveSpec_hideInScreenMode:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-eqz p3, :cond_4

    iget-object p4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    invoke-virtual {p4, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->m(Landroid/view/View;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->q(Landroid/view/ViewGroup;)V

    :cond_3
    sget p0, Lgp/b$k;->ResponsiveSpec_android_id:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v1, :cond_4

    new-instance p2, Lvr/d;

    invoke-direct {p2, p0, p3}, Lvr/d;-><init>(II)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final v(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;

    invoke-direct {v0, p0, p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public w(I)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lvr/e;

    invoke-direct {v0}, Lvr/e;-><init>()V

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->p()Lvr/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvr/b;->r(Lvr/e;)V

    iput p1, v0, Lvr/e;->c:I

    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->d:Lur/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0, v2}, Lur/a;->y4(Landroid/content/res/Configuration;Lvr/e;Z)V

    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur/a;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v0, v2}, Lur/a;->y4(Landroid/content/res/Configuration;Lvr/e;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Lvr/b;

    return-void
.end method
