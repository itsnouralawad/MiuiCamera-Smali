.class public Lmiuix/springback/view/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Lmp/c;
.implements Lmp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/view/SpringBackLayout$a;
    }
.end annotation


# static fields
.field public static final C1:I = 0x1

.field public static final C2:I = -0x1

.field public static final K1:I = 0x2

.field public static final K2:I = 0x7d0

.field public static final V1:I = 0x4

.field public static final V2:I = 0x4

.field public static final p2:I = 0x1

.field public static final q1:Ljava/lang/String; = "SpringBackLayout"

.field public static final q2:I = 0x2

.field public static final v1:I = 0x0

.field public static final v2:I = -0x1


# instance fields
.field public A:Lfs/c;

.field public C:Lfs/a;

.field public D:I

.field public F:I

.field public G:F

.field public H:F

.field public I:Z

.field public J:Z

.field public K:I

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp/e;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Landroidx/core/view/NestedScrollingParentHelper;

.field public k0:I

.field public k1:Lmiuix/springback/view/SpringBackLayout$a;

.field public final l:Landroidx/core/view/NestedScrollingChildHelper;

.field public final m:[I

.field public final n:[I

.field public final o:[I

.field public p:Z

.field public p1:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 5
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->m:[I

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->n:[I

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->K0:Ljava/util/List;

    .line 9
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->p1:I

    .line 10
    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    .line 11
    invoke-static {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->a(Landroid/view/View;)Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v3

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    .line 13
    sget-object v3, Lds/b$k;->SpringBackLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget v3, Lds/b$k;->SpringBackLayout_scrollableView:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    .line 15
    sget v0, Lds/b$k;->SpringBackLayout_scrollOrientation:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    .line 16
    sget v0, Lds/b$k;->SpringBackLayout_springBackMode:I

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p2, Lfs/c;

    invoke-direct {p2}, Lfs/c;-><init>()V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    .line 19
    new-instance p2, Lfs/a;

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    invoke-direct {p2, p0, v0}, Lfs/a;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lfs/a;

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 21
    invoke-static {p1}, Lip/d;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 22
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:I

    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->F:I

    .line 24
    sget-boolean p1, Lxq/a;->a:Z

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->p:Z

    if-eqz p1, :cond_0

    .line 25
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    goto :goto_0

    .line 26
    :cond_0
    iput-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    :goto_0
    return-void
.end method

.method private getFakeScrollX()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->K:I

    return p0
.end method

.method private getFakeScrollY()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    return p0
.end method


# virtual methods
.method public final A(I[II)V
    .locals 7
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p3, :cond_6

    if-lez p1, :cond_4

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    cmpl-float v0, p3, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3

    float-to-int p1, p3

    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    goto :goto_3

    :cond_3
    sub-float/2addr p3, v0

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    :goto_3
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result p1

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    goto/16 :goto_a

    :cond_4
    if-gez p1, :cond_13

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    neg-float v0, p3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_13

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    float-to-int p1, p3

    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    goto :goto_4

    :cond_5
    add-float/2addr p3, v0

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    :goto_4
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    goto/16 :goto_a

    :cond_6
    if-ne v4, v3, :cond_7

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    goto :goto_5

    :cond_7
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->G:F

    :goto_5
    if-lez p1, :cond_c

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_c

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_9

    invoke-virtual {p0, v3, v4}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result p3

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_8

    float-to-int p1, p3

    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    goto :goto_6

    :cond_8
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    sub-float v5, p3, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->x(FFI)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    :goto_6
    invoke-virtual {p0, v5, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    goto/16 :goto_a

    :cond_9
    iget-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-nez v3, :cond_a

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    invoke-virtual {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->J(FIZ)V

    :cond_a
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {p3}, Lfs/c;->a()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {p3}, Lfs/c;->c()I

    move-result p3

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v1}, Lfs/c;->d()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    int-to-float p3, v0

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->x(FFI)F

    move-result p3

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    goto :goto_7

    :cond_b
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    :goto_7
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    goto/16 :goto_a

    :cond_c
    if-gez p1, :cond_11

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    neg-float v6, v3

    cmpg-float v6, v6, v5

    if-gez v6, :cond_11

    const/high16 v6, -0x3b060000    # -2000.0f

    cmpg-float v6, p3, v6

    if-gez v6, :cond_e

    invoke-virtual {p0, v3, v4}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result p3

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    float-to-int p1, p3

    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    goto :goto_8

    :cond_d
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    add-float v5, p3, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->x(FFI)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    :goto_8
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    neg-float p1, v5

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    goto :goto_a

    :cond_e
    iget-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-nez v3, :cond_f

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    invoke-virtual {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->J(FIZ)V

    :cond_f
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {p3}, Lfs/c;->a()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {p3}, Lfs/c;->c()I

    move-result p3

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v1}, Lfs/c;->d()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    int-to-float p3, v0

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->x(FFI)F

    move-result p3

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    goto :goto_9

    :cond_10
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    :goto_9
    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    goto :goto_a

    :cond_11
    if-eqz p1, :cond_13

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    cmpl-float p3, p3, v5

    if-eqz p3, :cond_12

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    cmpl-float p3, p3, v5

    if-nez p3, :cond_13

    :cond_12
    iget-boolean p3, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_a

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_2

    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_e

    if-ne p3, v3, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float v2, p2, p1

    if-lez v2, :cond_9

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->H(Z)V

    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    return v1

    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->K(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->f(I)V

    :cond_e
    :goto_2
    return v0
.end method

.method public final C(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_7

    const/4 v4, 0x3

    if-eq p2, v4, :cond_6

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_8

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v1, :cond_e

    if-ne p3, v3, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result p1

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->H(Z)V

    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    goto :goto_2

    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->K(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->f(I)V

    :cond_e
    :goto_2
    return v0
.end method

.method public final D(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_a

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_2

    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_e

    if-ne p3, v3, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float v2, p2, p1

    if-lez v2, :cond_9

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->H(Z)V

    neg-float p1, p2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    return v1

    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->K(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->f(I)V

    :cond_e
    :goto_2
    return v0
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->O()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->N()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/4 v4, -0x1

    if-eq v1, v3, :cond_b

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    const-string v5, "SpringBackLayout"

    if-ne v1, v4, :cond_5

    const-string p0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    :cond_9
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float v0, p1, v0

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_f

    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_a
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_f

    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_0

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_d

    return v2

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_f
    :goto_0
    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return p0
.end method

.method public final G(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->C(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->D(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->B(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0
.end method

.method public H(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->n(Z)V

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I(II)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v0}, Lfs/c;->b()V

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float v4, p1

    int-to-float v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lfs/c;->g(FFFFFIZ)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    invoke-static {p0}, Lzq/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final J(FIZ)V
    .locals 10

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->k1:Lmiuix/springback/view/SpringBackLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/springback/view/SpringBackLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v0}, Lfs/c;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    int-to-float v3, v0

    const/4 v4, 0x0

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lfs/c;->g(FFFFFIZ)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p0}, Lzq/a;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final K(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->J(FIZ)V

    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    return p0
.end method

.method public final M(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v1}, Lfs/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->G:F

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lmiuix/springback/view/SpringBackLayout;->J(FIZ)V

    :cond_1
    invoke-static {p0}, Lzq/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->K(I)V

    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O()Z
    .locals 1

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lmp/e;)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->K0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(FF)Z
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->G:F

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lmp/e;)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->K0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v0}, Lfs/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v0}, Lfs/c;->c()I

    move-result v0

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v1}, Lfs/c;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v0}, Lfs/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lzq/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollX()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->p1:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const-string v0, "SpringBackLayout"

    const-string v3, "Scroll stop but state is not correct."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->K(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->x(FFI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :goto_2
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->p1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lfs/a;

    invoke-virtual {v0, p1}, Lfs/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->p1:I

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    :cond_1
    return v0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lfs/a;

    invoke-virtual {v0, p1}, Lfs/a;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->E(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lfs/a;

    iget p1, p1, Lfs/a;->e:I

    if-eqz p1, :cond_8

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->i(Z)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->K(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->K(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lfs/a;

    iget v0, p1, Lfs/a;->b:F

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iget v0, p1, Lfs/a;->c:F

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iget p1, p1, Lfs/a;->d:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_5

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->H(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_6

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->H(Z)V

    goto :goto_0

    :cond_6
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->f(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->f(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->d(I)V

    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->x(FFI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :goto_2
    return-void
.end method

.method public getSpringBackMode()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    return p0
.end method

.method public getSpringScrollX()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollX()I

    move-result p0

    return p0
.end method

.method public getSpringScrollY()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollY()I

    move-result p0

    return p0
.end method

.method public getTarget()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    return-object p0
.end method

.method public final h(I[II)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    aput p1, p2, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aput p1, p2, p0

    :goto_0
    return-void
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public final i(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 4

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->p1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->p1:I

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->K0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp/e;

    iget-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v3}, Lfs/c;->f()Z

    move-result v3

    invoke-interface {v2, v0, p1, v3}, Lmp/e;->a(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid target Id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fail to get target"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->F:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->D:I

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->k1:Lmiuix/springback/view/SpringBackLayout$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lip/d;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->F:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->q:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v2}, Lfs/c;->f()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v0}, Lfs/c;->b()V

    :cond_3
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->N()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->i(Z)V

    goto :goto_0

    :cond_8
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    :cond_9
    :goto_0
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->F(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->y(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_b
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->k()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-nez v1, :cond_2

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->A(I[II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->A(I[II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:[I

    const/4 v0, 0x0

    aget v1, p4, v0

    sub-int v2, p2, v1

    const/4 p2, 0x1

    aget v1, p4, p2

    sub-int v3, p3, v1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_2

    aget p0, p4, v0

    aget p3, p1, v0

    add-int/2addr p0, p3

    aput p0, p4, v0

    aget p0, p4, p2

    aget p1, p1, p2

    add-int/2addr p0, p1

    aput p0, p4, p2

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 53
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    .line 1
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    if-eqz v12, :cond_1

    move/from16 v13, p3

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    if-eqz v12, :cond_2

    .line 2
    aget v0, p7, v10

    goto :goto_2

    :cond_2
    aget v0, p7, v9

    :goto_2
    move v14, v0

    .line 3
    iget-object v5, v8, Lmiuix/springback/view/SpringBackLayout;->n:[I

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 4
    iget-boolean v0, v8, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    .line 5
    aget v0, p7, v10

    goto :goto_3

    :cond_4
    aget v0, p7, v9

    :goto_3
    sub-int/2addr v0, v14

    if-eqz v12, :cond_5

    sub-int v0, p5, v0

    goto :goto_4

    :cond_5
    sub-int v0, p4, v0

    :goto_4
    if-eqz v0, :cond_6

    move v9, v0

    :cond_6
    if-eqz v12, :cond_7

    move v1, v11

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gez v9, :cond_e

    .line 6
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 7
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->O()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p6, :cond_d

    .line 8
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result v4

    .line 9
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->H:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_b

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->G:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_8

    goto :goto_7

    .line 10
    :cond_8
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->u:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    return-void

    .line 11
    :cond_9
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    sub-float/2addr v4, v3

    .line 12
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ge v3, v2, :cond_15

    .line 13
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_a

    .line 14
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    .line 15
    aget v0, p7, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v10

    goto :goto_6

    .line 16
    :cond_a
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    .line 17
    aget v2, p7, v10

    add-int/2addr v2, v0

    aput v2, p7, v10

    .line 18
    :goto_6
    invoke-virtual {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 19
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    .line 20
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    add-int/2addr v0, v10

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto/16 :goto_a

    .line 21
    :cond_b
    :goto_7
    iput-boolean v10, v8, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-eqz v13, :cond_c

    neg-int v0, v9

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    .line 22
    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v0, v9}, Lfs/c;->h(I)V

    .line 23
    :cond_c
    invoke-virtual {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    goto/16 :goto_a

    .line 24
    :cond_d
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v2}, Lfs/c;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 25
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->u:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->u:F

    .line 26
    invoke-virtual {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 27
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->u:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result v2

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    .line 28
    aget v1, p7, v10

    add-int/2addr v1, v0

    aput v1, p7, v10

    goto/16 :goto_a

    :cond_e
    if-lez v9, :cond_15

    .line 29
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 30
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->N()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p6, :cond_14

    .line 31
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result v4

    .line 32
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->H:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_12

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->G:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_f

    goto :goto_9

    .line 33
    :cond_f
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_10

    return-void

    .line 34
    :cond_10
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    sub-float/2addr v4, v3

    .line 35
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ge v3, v2, :cond_15

    .line 36
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_11

    .line 37
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    .line 38
    aget v0, p7, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v10

    goto :goto_8

    .line 39
    :cond_11
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    .line 40
    aget v2, p7, v10

    add-int/2addr v2, v0

    aput v2, p7, v10

    .line 41
    :goto_8
    invoke-virtual {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 42
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    .line 43
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    add-int/2addr v0, v10

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto :goto_a

    .line 44
    :cond_12
    :goto_9
    iput-boolean v10, v8, Lmiuix/springback/view/SpringBackLayout;->I:Z

    if-eqz v13, :cond_13

    int-to-float v0, v9

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_13

    .line 45
    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v0, v9}, Lfs/c;->h(I)V

    .line 46
    :cond_13
    invoke-virtual {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    goto :goto_a

    .line 47
    :cond_14
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v2}, Lfs/c;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 48
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    .line 49
    invoke-virtual {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    .line 50
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->v:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->w(FI)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->t(FI)V

    .line 51
    aget v1, p7, v10

    add-int/2addr v1, v0

    aput v1, p7, v10

    :cond_15
    :goto_a
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    const/4 v4, 0x0

    if-eqz p4, :cond_4

    cmpl-float p4, v0, v4

    if-nez p4, :cond_3

    .line 4
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->x(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    .line 6
    :goto_3
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    .line 7
    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto :goto_5

    :cond_4
    cmpl-float p4, v0, v4

    if-nez p4, :cond_5

    .line 8
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    .line 9
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    goto :goto_4

    :cond_5
    cmpg-float p4, v0, v4

    if-gez p4, :cond_6

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->x(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    .line 11
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    goto :goto_4

    .line 12
    :cond_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->v(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->x(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->v:F

    .line 14
    :goto_4
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    .line 15
    :goto_5
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    .line 16
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->G:F

    .line 17
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->I:Z

    .line 18
    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {p4}, Lfs/c;->b()V

    .line 19
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmp/e;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lmp/e;->onScrollChange(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 2
    :goto_1
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/2addr v1, v3

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0, p1, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    if-eqz p4, :cond_5

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->stopNestedScroll(I)V

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    move p2, v1

    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-eqz v1, :cond_5

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->K(I)V

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->M(I)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->M(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v1}, Lfs/c;->f()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:Lfs/c;

    invoke-virtual {v0}, Lfs/c;->b()V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->G(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public final p(I)Z
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final r(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public scrollTo(II)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->K:I

    if-ne v0, p1, :cond_1

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    if-eq v1, p2, :cond_3

    :cond_1
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->K:I

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->k1:Lmiuix/springback/view/SpringBackLayout$a;

    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->C:Lfs/a;

    iput p1, p0, Lfs/a;->f:I

    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    return-void
.end method

.method public setSpringBackEnableOnTriggerAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final t(FI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public u(FI)F
    .locals 4

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    add-double/2addr v2, p0

    double-to-float p0, v2

    int-to-float p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method public v(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->l(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->u(FI)F

    move-result p0

    return p0
.end method

.method public w(FI)F
    .locals 1

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->l(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, p2

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->u(FI)F

    move-result p0

    return p0
.end method

.method public x(FFI)F
    .locals 4

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->l(I)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    int-to-double p2, p0

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-float p0, p0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    sub-double/2addr p2, v0

    double-to-float p0, p2

    return p0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->O()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->N()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, -0x1

    if-eq v1, v0, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    const-string v4, "SpringBackLayout"

    if-ne v1, v3, :cond_5

    const-string p0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v0

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_a

    :cond_9
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float v1, p1, v1

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v1, :cond_f

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_0

    :cond_a
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr v1, p1

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_f

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v1, :cond_f

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->j(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_0

    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_0

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_0

    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_f
    :goto_0
    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return p0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->r(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->C(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->D(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->B(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0
.end method
