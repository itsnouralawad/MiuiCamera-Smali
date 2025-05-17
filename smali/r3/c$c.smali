.class public Lr3/c$c;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation build Lh7/c;
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final synthetic c:Lr3/c;


# direct methods
.method public constructor <init>(Lr3/c;Landroid/view/View;)V
    .locals 0
    .param p1    # Lr3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lr3/c$c;->c:Lr3/c;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lr3/c$c;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic A(ILjava/util/ArrayList;)Lp3/h;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lr3/m;

    invoke-direct {v0, p0}, Lr3/m;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/h;

    return-object p0
.end method

.method public static synthetic B(FFLv8/f0;)Lp3/s1;
    .locals 0

    invoke-interface {p2}, Lv8/f0;->e6()Lp3/t3;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lp3/t3;->f0(FF)Lp3/s1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C(FFLp3/h;)Z
    .locals 0

    invoke-virtual {p0}, Lr3/c$c;->n()Lp3/a2;

    move-result-object p0

    invoke-interface {p3, p0}, Lp3/h;->m(Lp3/a2;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lr3/c$c;FFLp3/h;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr3/c$c;->C(FFLp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILandroid/graphics/Rect;Lv8/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/c$c;->v(ILandroid/graphics/Rect;Lv8/f0;)V

    return-void
.end method

.method public static synthetic c(Lr3/c$c;Lp3/h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lr3/c$c;->w(Lp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(ILp3/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lr3/c$c;->z(ILp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/graphics/Rect;Lp3/h;)V
    .locals 0

    invoke-static {p0, p1}, Lr3/c$c;->u(Landroid/graphics/Rect;Lp3/h;)V

    return-void
.end method

.method public static synthetic f(ILjava/util/ArrayList;)Lp3/h;
    .locals 0

    invoke-static {p0, p1}, Lr3/c$c;->A(ILjava/util/ArrayList;)Lp3/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILp3/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lr3/c$c;->t(ILp3/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lr3/c$c;Landroid/graphics/Rect;Lp3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr3/c$c;->x(Landroid/graphics/Rect;Lp3/h;)V

    return-void
.end method

.method public static synthetic i(Lr3/c$c;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr3/c$c;->y(Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j(FFLv8/f0;)Lp3/s1;
    .locals 0

    invoke-static {p0, p1, p2}, Lr3/c$c;->B(FFLv8/f0;)Lp3/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ILp3/h;)Z
    .locals 0

    invoke-interface {p1}, Lp3/h;->v()Lp3/s1;

    move-result-object p1

    invoke-virtual {p1}, Lp3/s1;->a()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u(Landroid/graphics/Rect;Lp3/h;)V
    .locals 1

    sget-object v0, Lp3/m1;->b:Lp3/m1;

    invoke-interface {p1, v0}, Lp3/h;->j(Lp3/m1;)Lt3/n;

    move-result-object p1

    iget-object p1, p1, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic v(ILandroid/graphics/Rect;Lv8/f0;)V
    .locals 1

    invoke-interface {p2}, Lv8/f0;->e6()Lp3/t3;

    move-result-object p2

    invoke-virtual {p2}, Lp3/t3;->Y()Lp3/j1;

    move-result-object p2

    invoke-virtual {p2}, Lp3/j1;->l0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lr3/j;

    invoke-direct {v0, p0}, Lr3/j;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lr3/k;

    invoke-direct {p2, p1}, Lr3/k;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic w(Lp3/h;)Z
    .locals 2

    invoke-interface {p1}, Lp3/h;->v()Lp3/s1;

    move-result-object v0

    sget-object v1, Lp3/s1;->d:Lp3/s1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lr3/c$c;->n()Lp3/a2;

    move-result-object v0

    invoke-interface {p1, v0}, Lp3/h;->m(Lp3/a2;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lr3/c$c;->b:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic x(Landroid/graphics/Rect;Lp3/h;)V
    .locals 0

    invoke-virtual {p0}, Lr3/c$c;->n()Lp3/a2;

    move-result-object p0

    invoke-interface {p2, p0}, Lp3/h;->m(Lp3/a2;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic y(Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lr3/g;

    invoke-direct {v0, p0}, Lr3/g;-><init>(Lr3/c$c;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lr3/h;

    invoke-direct {v0, p0, p1}, Lr3/h;-><init>(Lr3/c$c;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic z(ILp3/h;)Z
    .locals 0

    invoke-interface {p1}, Lp3/h;->v()Lp3/s1;

    move-result-object p1

    invoke-virtual {p1}, Lp3/s1;->a()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 3

    iget-object v0, p0, Lr3/c$c;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr3/c$c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr3/c$c;->q()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lr3/n;

    invoke-direct {v2, p1, p2}, Lr3/n;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lp3/s1;->c:Lp3/s1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/s1;

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Lp3/s1;->a()I

    move-result p1

    iput p1, p0, Lr3/c$c;->a:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lr3/c$c;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr3/c$c;->p()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lr3/c$c;->p()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lr3/o;

    invoke-direct {v2, p0, p1, p2}, Lr3/o;-><init>(Lr3/c$c;FF)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lr3/c$a;->a:[I

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/h;

    invoke-interface {p1}, Lp3/h;->v()Lp3/s1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_3

    iput v0, p0, Lr3/c$c;->a:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lr3/c$c;->a:I

    goto :goto_0

    :cond_4
    iput p2, p0, Lr3/c$c;->a:I

    goto :goto_0

    :cond_5
    iput v1, p0, Lr3/c$c;->a:I

    :goto_0
    iget p0, p0, Lr3/c$c;->a:I

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->C5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr3/c$c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lr3/c$c;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lr3/c$c;->c:Lr3/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400c4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lr3/c$c;->c:Lr3/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400bf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    const/4 v4, 0x0

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/graphics/PointF;)Landroid/view/MotionEvent;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lp3/a2;
    .locals 1

    invoke-virtual {p0}, Lr3/c$c;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr3/i;

    invoke-direct {v0}, Lr3/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/a2;

    return-object p0
.end method

.method public final o(I)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->C5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr3/c$c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr3/c$c;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lr3/e;

    invoke-direct {v1, p1, v0}, Lr3/e;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr3/c$c;->p()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lr3/f;

    invoke-direct {v1, p0, v0}, Lr3/f;-><init>(Lr3/c$c;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-object v0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lr3/c$c;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p2}, Lr3/c$c;->l(Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object p3, p0, Lr3/c$c;->c:Lr3/c;

    invoke-static {p3}, Lr3/c;->a(Lr3/c;)Lr3/c$b;

    move-result-object p3

    invoke-interface {p3, p2}, Lr3/c$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    iget-object p2, p0, Lr3/c$c;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p2}, Lr3/c$c;->m(Landroid/graphics/PointF;)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object p3, p0, Lr3/c$c;->c:Lr3/c;

    invoke-static {p3}, Lr3/c;->a(Lr3/c;)Lr3/c$b;

    move-result-object p3

    invoke-interface {p3, p2}, Lr3/c$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->C5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lr3/c$c;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr3/c$c;->c:Lr3/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lr3/c$c;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr3/c$c;->c:Lr3/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400c3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lr3/c$c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lr3/c$c;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final p()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/ArrayList<",
            "Lp3/h;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lr3/c$c;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr3/p;

    invoke-direct {v0}, Lr3/p;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr3/q;

    invoke-direct {v0}, Lr3/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/f0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Lp3/s1;->c:Lp3/s1;

    invoke-virtual {v0}, Lp3/s1;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p0, " "

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr3/c$c;->p()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr3/l;

    invoke-direct {v1, p1}, Lr3/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/h;

    invoke-interface {v1}, Lp3/h;->i()Lp3/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/w;->F(Lp3/s1;)F

    move-result v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/h;

    invoke-interface {v1}, Lp3/h;->getSelectedIndex()Lq3/z;

    move-result-object v1

    invoke-virtual {v1}, Lq3/z;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/h;

    invoke-interface {p1}, Lp3/h;->c()Lp3/r1;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr3/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr3/c$c;->c:Lr3/c;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lr3/c$c;->c:Lr3/c;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f1400c5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lr3/c$c;->c:Lr3/c;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lr3/c$c;->c:Lr3/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400c2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object p0

    invoke-virtual {p0}, Lm2/y;->t()Z

    move-result p0

    return p0
.end method
