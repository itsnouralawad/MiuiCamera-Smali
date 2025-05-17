.class public Lcom/android/camera/ui/FocusView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/m0;
.implements Lcom/android/camera/ui/c1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FocusView$g;,
        Lcom/android/camera/ui/FocusView$f;,
        Lcom/android/camera/ui/FocusView$h;,
        Lcom/android/camera/ui/FocusView$d;,
        Lcom/android/camera/ui/FocusView$e;,
        Lcom/android/camera/ui/FocusView$i;
    }
.end annotation


# static fields
.field public static final Aa:I = 0x2

.field public static final Ba:I = 0x3

.field public static final Ca:I = 0x4

.field public static final Da:I = 0x5

.field public static final Ea:I = 0x6

.field public static final Fa:I = 0x0

.field public static final Ga:I = 0x1

.field public static final Ha:I = 0x2

.field public static final Ia:I = 0x3

.field public static final Ja:I = 0x0

.field public static final Ka:I = 0x1

.field public static final La:I = 0x2

.field public static final Ma:I = 0x0

.field public static final Na:I = 0x1

.field public static final Oa:I = 0x2

.field public static final Pa:I = 0x3

.field public static final Qa:I = 0x1

.field public static final Ra:I = 0x2

.field public static final Sa:I = 0x3

.field public static final Ta:I = 0x4

.field public static final Ua:I = 0x5

.field public static final Va:I = 0x6

.field public static final Wa:I = 0x7

.field public static final X9:Ljava/lang/String; = "FocusView"

.field public static final Xa:I = 0x8

.field public static final Y9:I = 0x0

.field public static final Ya:I = 0x9

.field public static final Z9:I = 0x1

.field public static final aa:I = 0x2

.field public static final ba:I = 0x3

.field public static final ca:I = 0x320

.field public static final da:I = 0x7d0

.field public static final ea:I = 0x4

.field public static final fa:I = 0x5

.field public static final ga:I = 0x6

.field public static final ha:I = 0x7

.field public static final ia:I = 0x8

.field public static final ja:I = 0x9

.field public static final ka:I = 0xa

.field public static final la:I = 0x5dc

.field public static final ma:I = 0x1f4

.field public static final na:I

.field public static final oa:I

.field public static final pa:F = 0.4f

.field public static final qa:F = 5.0f

.field public static final ra:I = 0x0

.field public static final sa:I = 0x1

.field public static final ta:I = 0x3

.field public static final ua:I = 0x4

.field public static final va:I = 0x0

.field public static final wa:I = 0x1

.field public static final xa:I = 0x2

.field public static final ya:I = 0x0

.field public static final za:I = 0x1


# instance fields
.field public A:F

.field public C:F

.field public C1:Landroid/graphics/Bitmap;

.field public C2:Lcom/android/camera/ui/FocusView$f;

.field public D:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:F

.field public J:Z

.field public K:F

.field public K0:Lcom/android/camera/ui/b1;

.field public K1:Landroid/graphics/Bitmap;

.field public K2:I

.field public R9:Landroid/animation/ValueAnimator;

.field public S9:Z

.field public T9:F

.field public U9:Landroid/os/Handler;

.field public V1:Landroid/graphics/Bitmap;

.field public V2:I

.field public V9:Z

.field public W9:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:Z

.field public k0:Landroid/view/GestureDetector;

.field public k1:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public p1:I

.field public p2:Z

.field public p3:I

.field public p4:I

.field public p5:F

.field public p6:Ljava/lang/String;

.field public p7:Ly9/z;

.field public p8:Ly9/a;

.field public p9:Z

.field public q:J

.field public q1:Landroid/graphics/Bitmap;

.field public q2:J

.field public q3:I

.field public q4:I

.field public q5:I

.field public q6:Z

.field public q7:Ly9/d;

.field public q8:Ly9/y;

.field public q9:I

.field public r:J

.field public s:Landroid/view/animation/Interpolator;

.field public volatile t:Z

.field public u:Lcom/android/camera/Camera;

.field public v:Z

.field public v1:Landroid/graphics/Bitmap;

.field public v2:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x42dc999a    # 110.3f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->na:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->oa:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->c:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/FocusView;->K:F

    const-string v1, "auto"

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->p6:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->R9:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/camera/ui/FocusView;->T9:F

    new-instance v3, Lcom/android/camera/ui/FocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/camera/ui/FocusView$a;-><init>(Lcom/android/camera/ui/FocusView;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/android/camera/ui/FocusView;->V9:Z

    new-instance v3, Lcom/android/camera/ui/FocusView$c;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/FocusView$c;-><init>(Lcom/android/camera/ui/FocusView;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->W9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-object v3, p1

    check-cast v3, Lcom/android/camera/Camera;

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->u:Lcom/android/camera/Camera;

    new-instance v3, Lls/m;

    invoke-direct {v3}, Lls/m;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->s:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->W9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->k0:Landroid/view/GestureDetector;

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {}, Ly2/b;->q()I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/FocusView;->l:I

    invoke-static {}, Ly2/b;->n()I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/FocusView;->m:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->l:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/ui/FocusView;->K0(II)V

    const v3, 0x7f0800f3

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->q1:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->q1:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v3, p2, p2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v3, 0x7f08081f

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, p2, p2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Ly9/z;

    invoke-direct {v3}, Ly9/z;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->p7:Ly9/z;

    new-instance v3, Ly9/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ly9/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->p7:Ly9/z;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->q1:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v6}, Ly9/d;->J(Ly9/z;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->p7:Ly9/z;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->v1:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/android/camera/ui/FocusView;->C1:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v6, v7}, Ly9/d;->K(Ly9/z;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Ly9/a;

    invoke-direct {v3, p1}, Ly9/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->p8:Ly9/a;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->p7:Ly9/z;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->q1:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v6}, Ly9/a;->d(Ly9/z;Landroid/graphics/Bitmap;)V

    new-instance v3, Ly9/y;

    invoke-direct {v3, p1}, Ly9/y;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->q1:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v1, v4}, Ly9/y;->K(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->u:Lcom/android/camera/Camera;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/2addr v1, v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "animator_duration_scale"

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->S9:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FocusView: is global animation available: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->S9:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ldg/i;->h:Lio/reactivex/Scheduler;

    new-instance p2, Lcom/android/camera/ui/FocusView$g;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/FocusView$g;-><init>(Lcom/android/camera/ui/FocusView;)V

    invoke-static {p1, p2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic A(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->u:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public static synthetic B(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->q5:I

    return p0
.end method

.method public static synthetic C(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->G:I

    return p0
.end method

.method public static synthetic D(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->G:I

    return p1
.end method

.method public static synthetic E(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->H:I

    return p0
.end method

.method public static synthetic F(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->H:I

    return p1
.end method

.method public static synthetic G()I
    .locals 1

    sget v0, Lcom/android/camera/ui/FocusView;->oa:I

    return v0
.end method

.method public static synthetic H(Lcom/android/camera/ui/FocusView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->p2:Z

    return p1
.end method

.method public static synthetic I(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->H0()V

    return-void
.end method

.method public static synthetic J(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->c:I

    return p1
.end method

.method public static synthetic K(Lcom/android/camera/ui/FocusView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic L(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getItemByCoordinate()I

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->k1:I

    return p0
.end method

.method public static synthetic N(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->R0()V

    return-void
.end method

.method public static synthetic O(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->p1:I

    return p1
.end method

.method public static synthetic P(Lcom/android/camera/ui/FocusView;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FocusView;->L0(IZ)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/camera/ui/FocusView;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->j:F

    return p0
.end method

.method public static synthetic R(Lcom/android/camera/ui/FocusView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->I:F

    return p1
.end method

.method public static synthetic S(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->Y()V

    return-void
.end method

.method public static synthetic T(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->I0()V

    return-void
.end method

.method public static synthetic U(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->a:I

    return p0
.end method

.method public static synthetic V(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->t:Z

    return p0
.end method

.method public static synthetic W(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->J:Z

    return p0
.end method

.method public static synthetic X(Lcom/android/camera/ui/FocusView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->J:Z

    return p1
.end method

.method public static synthetic e(Lcom/android/camera/ui/FocusView;Lv8/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->t0(Lv8/p;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->v0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/ui/FocusView;ILv8/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/FocusView;->u0(ILv8/h0;)V

    return-void
.end method

.method private getCurrentAngle()I
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/FocusView;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x168

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->k1:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    invoke-interface {v1}, Lcom/android/camera/ui/b1;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FocusView;->k1:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    invoke-interface {v1}, Lcom/android/camera/ui/b1;->c()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    invoke-interface {p0}, Lcom/android/camera/ui/b1;->c()I

    move-result p0

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0, v4, v3}, Lcom/android/camera/z5;->A(III)I

    move-result p0

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->K2:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->H:I

    sub-int/2addr v0, p0

    sget p0, Lcom/android/camera/ui/FocusView;->na:I

    invoke-static {v0, v4, p0}, Lcom/android/camera/z5;->A(III)I

    move-result v0

    div-int/lit8 v1, p0, 0x2

    if-lt v0, v1, :cond_2

    div-int/lit8 v1, p0, 0x2

    sub-int/2addr v0, v1

    mul-int/2addr v0, v3

    div-int/2addr p0, v5

    div-int/2addr v0, p0

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {v0, v4, v3}, Lcom/android/camera/z5;->A(III)I

    move-result p0

    :goto_2
    rsub-int v4, p0, 0x168

    goto :goto_3

    :cond_3
    const/16 v3, 0x87

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x43070000    # 135.0f

    if-ne v0, v2, :cond_4

    iget p0, p0, Lcom/android/camera/ui/FocusView;->I:F

    mul-float/2addr p0, v5

    mul-float/2addr p0, v6

    float-to-int p0, p0

    invoke-static {p0, v4, v3}, Lcom/android/camera/z5;->A(III)I

    move-result v4

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/android/camera/ui/FocusView;->I:F

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    mul-float/2addr p0, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, v6

    float-to-int p0, v0

    invoke-static {p0, v4, v3}, Lcom/android/camera/z5;->A(III)I

    move-result v4

    :cond_5
    :goto_3
    return v4
.end method

.method private getItemByCoordinate()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    invoke-interface {v0}, Lcom/android/camera/ui/b1;->f()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/FocusView;->K2:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->H:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    sget v1, Lcom/android/camera/ui/FocusView;->na:I

    div-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    invoke-interface {p0}, Lcom/android/camera/ui/b1;->f()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/android/camera/z5;->A(III)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->w0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/b1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    return-object p0
.end method

.method public static synthetic j(Lcom/android/camera/ui/FocusView;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/ui/FocusView;->v2:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b0()V

    return-void
.end method

.method public static synthetic l(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->G0(I)V

    return-void
.end method

.method public static synthetic m(Lcom/android/camera/ui/FocusView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->P0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/camera/ui/FocusView;)Ly9/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->f0(I)V

    return-void
.end method

.method public static synthetic p(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->h0(I)V

    return-void
.end method

.method public static synthetic q(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->d0()V

    return-void
.end method

.method public static synthetic r(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->v:Z

    return p0
.end method

.method public static synthetic s(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->l:I

    return p0
.end method

.method private setDraw(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->t:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->E0()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->t:Z

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly9/j;->f()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly9/j;->f()V

    :cond_2
    return-void
.end method

.method public static synthetic t(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->m:I

    return p0
.end method

.method private synthetic t0(Lv8/p;)V
    .locals 3

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Lv8/p;->B(I)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic u(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->b:I

    return p0
.end method

.method private synthetic u0(ILv8/h0;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    invoke-interface {v0, p1}, Lcom/android/camera/ui/b1;->h(I)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->T9:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvChanged: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocusView"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1}, Lv8/h0;->l7(II)V

    return-void
.end method

.method public static synthetic v(Lcom/android/camera/ui/FocusView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    return-void
.end method

.method public static synthetic v0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic w(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->b:I

    return p1
.end method

.method public static synthetic w0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic x(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->F0()V

    return-void
.end method

.method public static synthetic y(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->O0()V

    return-void
.end method

.method public static synthetic z(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->k:Z

    return p0
.end method


# virtual methods
.method public A0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q6:Z

    return-void
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q6:Z

    return-void
.end method

.method public C0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "onCameraOpen>>"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->i0()V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->y()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->F(Lya/f;)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Lcom/android/camera/ui/l0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v1, v5}, Lcom/android/camera/ui/l0;-><init>(IIF)V

    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpen: adapter="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->J0()V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->q9:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->q5:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->c0()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->q9:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ly9/d;->I(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v1, v0}, Ly9/d;->I(I)V

    :goto_2
    invoke-static {}, Lcom/android/camera/u2;->M3()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/FocusView;->M0(ZZ)V

    invoke-static {}, Lcom/android/camera/u2;->r7()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/camera/ui/b1;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    invoke-interface {v0}, Lcom/android/camera/ui/b1;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :cond_5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->k1:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->U0()V

    :cond_6
    :goto_3
    return-void
.end method

.method public D0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->r7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera/ui/b1;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->k1:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->U0()V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 0

    return-void
.end method

.method public final G0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is draw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouchFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->t:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b0()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->f0(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final I0()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->q2:J

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->Cd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->p7:Ly9/z;

    iput v0, v1, Ly9/z;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->Z4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->Xg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->p7:Ly9/z;

    iput v0, v1, Ly9/z;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/ui/FocusView;->T9:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p2:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/FocusView;->j:F

    iput v0, p0, Lcom/android/camera/ui/FocusView;->k1:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->G:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->H:I

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {p0}, Ly9/d;->D()V

    return-void
.end method

.method public final K0(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->w:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->z:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->x:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->o:I

    return-void
.end method

.method public final L0(IZ)V
    .locals 1

    iget p2, p0, Lcom/android/camera/ui/FocusView;->k1:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->k1:I

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    if-eqz p2, :cond_0

    invoke-static {}, Lv8/h0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/ui/p0;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/p0;-><init>(Lcom/android/camera/ui/FocusView;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->U0()V

    :cond_1
    return-void
.end method

.method public M0(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->k:Z

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ly9/d;->F(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {p1, v1}, Ly9/d;->I(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->T0()V

    :cond_2
    return-void
.end method

.method public N0(III)V
    .locals 4

    iput p2, p0, Lcom/android/camera/ui/FocusView;->n:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, p3

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/FocusView;->K0(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v0, p2, p3}, Ly9/d;->E(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {v0, p2, p3}, Ly9/y;->L(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->F0()V

    iget p2, p0, Lcom/android/camera/ui/FocusView;->j:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/4 p3, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/ui/FocusView;->q9:I

    const/16 v2, 0xa7

    if-eq p2, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa4

    if-eq p2, v2, :cond_2

    const/16 v2, 0xe1

    if-eq p2, v2, :cond_2

    invoke-static {}, Lq7/y4;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->N5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/h0;->impl2()Lv8/h0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lv8/h0;->b5()V

    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/ui/FocusView;->H:I

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->J0()V

    :cond_3
    return-void
.end method

.method public final O0()V
    .locals 2

    sget v0, Lcom/android/camera/ui/FocusView;->na:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->K2:I

    return-void
.end method

.method public final P0(Landroid/view/View;)V
    .locals 2

    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lls/m;

    invoke-direct {v0}, Lls/m;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/ui/q0;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/q0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final Q0(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->R9:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->R9:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lls/m;

    invoke-direct {v1}, Lls/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/ui/o0;

    invoke-direct {v1, p1}, Lcom/android/camera/ui/o0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->R9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->R9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->R9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public final R0()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->v2:J

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final S0()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p2:Z

    invoke-static {}, Lv8/h0;->impl2()Lv8/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lv8/h0;->l7(II)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->y()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->G(Lya/f;)Landroid/util/Rational;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/FocusView;->k1:I

    invoke-interface {v1, v2}, Lcom/android/camera/ui/b1;->h(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/FocusView;->j:F

    return-void
.end method

.method public final V0()V
    .locals 2

    invoke-static {}, Lv8/h0;->impl2()Lv8/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/ui/FocusView;->y:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->z:I

    invoke-interface {v0, v1, p0}, Lv8/h0;->B3(II)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusView"

    const-string v2, "updateFocusArea"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->p6:Ljava/lang/String;

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/h0;->impl2()Lv8/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->w:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->x:I

    invoke-interface {v0, v1, p0}, Lv8/h0;->Da(II)V

    :cond_1
    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->p6:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {p0, p1}, Ly9/y;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->q9:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->Z4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->Xg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->g()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->p7:Ly9/z;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iput v1, v0, Ly9/z;->a:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->V2:I

    iput v1, v0, Ly9/z;->b:I

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getCurrentAngle()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ly9/z;->c:F

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->p7:Ly9/z;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->p3:I

    iput v1, v0, Ly9/z;->d:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->q3:I

    iput v1, v0, Ly9/z;->e:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->p4:I

    iput v1, v0, Ly9/z;->f:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->q4:I

    iput v1, v0, Ly9/z;->g:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->p5:F

    iput p0, v0, Ly9/z;->h:F

    :cond_3
    return-void
.end method

.method public Z(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Lcom/android/camera/ui/FocusView;->q9:I

    const/16 v1, 0xb4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->V9:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q6:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->u:Lcom/android/camera/Camera;

    invoke-static {v0, v3, v4}, Lcom/android/camera/z5;->Y1(ZLandroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->q6:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ly2/b;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->u:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->V9:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v10, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_5

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v7, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v8, p1

    move-object v4, p0

    move v5, v0

    move v6, v3

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/ui/FocusView;->o0(FFFFF)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    int-to-float v7, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->z:I

    int-to-float v8, p1

    move-object v4, p0

    move v5, v0

    move v6, v3

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/ui/FocusView;->o0(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->V9:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_6

    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->V9:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showStart -> timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b0()V

    add-int/lit16 p1, p1, 0xc8

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->h0(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public a0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly9/j;->f()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->G0(I)V

    return-void
.end method

.method public b()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "showSuccess"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b0()V

    invoke-direct {p0, v6}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iput v4, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/camera/ui/FocusView;->q:J

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const-wide/16 v7, 0x320

    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    if-nez v1, :cond_2

    const-string p0, "needExposurePresenter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$f;->Cd()Z

    move-result v1

    if-eqz v1, :cond_3

    iput v5, p0, Lcom/android/camera/ui/FocusView;->d:I

    const-string v1, "CENTER_LOCK"

    const/4 v2, 0x0

    const-string v4, "3A_Locked"

    invoke-static {v4, v1, v2}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/camera/ui/FocusView;->q9:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$f;->Z4()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$f;->Xg()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v4, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->e0()V

    goto :goto_2

    :cond_5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_2

    :cond_6
    :goto_1
    iput v6, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v0}, Ly9/j;->f()V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->v:Z

    invoke-virtual {v0, v1, p0}, Ly9/y;->u(IZ)V

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    if-ne v0, v5, :cond_c

    iput v6, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->v:Z

    invoke-virtual {v1, v0, p0}, Ly9/y;->u(IZ)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {v1}, Ly9/j;->f()V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    iget v2, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->v:Z

    invoke-virtual {v1, v2, v4}, Ly9/d;->u(IZ)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->T2()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->k:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/u2;->M3()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move v6, v0

    :goto_3
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Ly9/d;->F(I)V

    if-eqz v6, :cond_c

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {p0}, Ly9/d;->N()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v0}, Ly9/j;->f()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {v0}, Ly9/y;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->t()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {v0}, Ly9/j;->f()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFail, mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b0()V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->r:J

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->T0()V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->G0(I)V

    return-void
.end method

.method public d(IZ)V
    .locals 0

    iget p2, p0, Lcom/android/camera/ui/FocusView;->q5:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->q5:I

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {p2, p1}, Ly9/d;->L(I)V

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {p2, p1}, Ly9/y;->P(I)V

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p9:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/d;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/j;->j(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p9:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e0()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->q9:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xba

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->Xg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->Cd()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    if-eqz v0, :cond_3

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object v0

    invoke-interface {v0}, Lv8/g0;->removeTiltShiftMask()V

    invoke-static {}, Lv8/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/l2;

    invoke-interface {v0}, Lv8/l2;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v0}, Ly9/j;->s()V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->y0()V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public final f0(I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->J:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->S0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {v1}, Ly9/y;->J()V

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->R9:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->t:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->S9:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera/ui/FocusView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/FocusView$b;-><init>(Lcom/android/camera/ui/FocusView;I)V

    invoke-virtual {p0, p0, v1}, Lcom/android/camera/ui/FocusView;->Q0(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/FocusView;->l:I

    div-int/2addr v1, v2

    iget v3, p0, Lcom/android/camera/ui/FocusView;->m:I

    div-int/2addr v3, v2

    invoke-virtual {p0, p1, v1, v3}, Lcom/android/camera/ui/FocusView;->N0(III)V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g0(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-static {}, Lcom/android/camera/z5;->h1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v9, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->H0()V

    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->V9:Z

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne p1, v12, :cond_0

    invoke-virtual {p0, v1, v2, v9}, Lcom/android/camera/ui/FocusView;->n0(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne p1, v13, :cond_3

    iput v10, p0, Lcom/android/camera/ui/FocusView;->f:I

    goto :goto_0

    :cond_0
    if-ne p1, v13, :cond_3

    iget p1, p0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v6, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v7, p1

    move-object v3, p0

    move v4, v1

    move v5, v2

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/ui/FocusView;->o0(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v13, p0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->D:Z

    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->V9:Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    int-to-float v6, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->z:I

    int-to-float v7, p1

    move-object v3, p0

    move v4, v1

    move v5, v2

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/ui/FocusView;->o0(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v10, p0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->V9:Z

    goto :goto_0

    :cond_2
    iput v11, p0, Lcom/android/camera/ui/FocusView;->f:I

    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne p1, v13, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->A:F

    iget p1, p0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/android/camera/ui/FocusView;->C:F

    goto/16 :goto_5

    :cond_4
    if-ne p1, v10, :cond_11

    iget p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->A:F

    iget p1, p0, Lcom/android/camera/ui/FocusView;->z:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/android/camera/ui/FocusView;->C:F

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v13, :cond_f

    iget p1, p0, Lcom/android/camera/ui/FocusView;->A:F

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->C:F

    sub-float/2addr v2, p1

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->F:Z

    if-nez p1, :cond_8

    iget p1, p0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne p1, v13, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v3, p1

    sub-float/2addr v3, v1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    mul-float/2addr v3, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->x:I

    :goto_1
    int-to-float v4, p1

    sub-float/2addr v4, v2

    int-to-float p1, p1

    sub-float/2addr p1, v2

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    goto :goto_2

    :cond_6
    if-ne p1, v10, :cond_7

    iget p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    int-to-float v3, p1

    sub-float/2addr v3, v1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    mul-float/2addr v3, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->z:I

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget p1, p0, Lcom/android/camera/ui/FocusView;->g:I

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->H0()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/16 v3, 0x8

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne p1, v12, :cond_a

    iput v13, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget p1, p0, Lcom/android/camera/ui/FocusView;->q9:I

    const/16 v3, 0xa7

    if-ne p1, v3, :cond_9

    const-string p1, "M_manual_"

    goto :goto_3

    :cond_9
    const-string p1, "M_proVideo_"

    :goto_3
    const-string v3, "metering_focus_split"

    const-string v4, "on"

    invoke-static {p1, v3, v4}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->q6:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0701d2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0701e3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_b
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sget v4, Ly9/d;->C:I

    sub-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    int-to-float v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget v1, Ly9/d;->C:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v1, v13, :cond_d

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {v1}, Ly9/y;->F()Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v1, v13, :cond_d

    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->F:Z

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->w:I

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->x:I

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->D:Z

    if-nez p1, :cond_c

    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->D:Z

    :cond_c
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {p1, v13}, Ly9/y;->Q(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->w:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->x:I

    invoke-virtual {p1, v0, v1}, Ly9/y;->N(II)V

    goto :goto_4

    :cond_d
    iget v1, p0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v1, v10, :cond_e

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {v1}, Ly9/y;->E()Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v1, v13, :cond_e

    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->F:Z

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->y:I

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->z:I

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {p1, v13}, Ly9/y;->Q(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->y:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->z:I

    invoke-virtual {p1, v0, v1}, Ly9/y;->M(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->V0()V

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v12, :cond_11

    iget p1, p0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne p1, v13, :cond_10

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {p1}, Ly9/y;->F()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->W0()V

    :cond_10
    iput v11, p0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->F:Z

    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->V9:Z

    :cond_11
    :goto_5
    return-void
.end method

.method public getFocusX()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->w:I

    return p0
.end method

.method public getFocusY()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->x:I

    return p0
.end method

.method public final h0(I)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "handleStartShow"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/ui/FocusView;->p:J

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->R9:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->R9:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lcom/android/camera/ui/FocusView$f;->Z4()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v2}, Lcom/android/camera/ui/FocusView$f;->Xg()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->p7:Ly9/z;

    iput v1, v2, Ly9/z;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->p7:Ly9/z;

    iput v0, v2, Ly9/z;->a:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_2
    const-string v3, "showStart mExposureViewListener is null "

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v2}, Ly9/d;->x()V

    iget v2, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {v2, v0}, Ly9/y;->R(I)V

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->T2()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->k:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->M3()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    if-eqz v1, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Ly9/d;->F(I)V

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->N()V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/ui/FocusView;->K:F

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b()V

    goto :goto_3

    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/FocusView;->K:F

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->z0(F)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/4 v1, 0x4

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i0()V
    .locals 3

    invoke-static {}, Lcom/android/camera/z5;->h1()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/z5;->Q0()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->l:I

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->m:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->l:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Ly9/d;->M(ZLandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->o:I

    invoke-virtual {v0, v1, v2}, Ly9/d;->E(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->o:I

    invoke-virtual {v0, v1, p0}, Ly9/y;->L(II)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j0(Lcom/android/camera/ui/FocusView$f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->d0()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->G0(I)V

    return-void
.end method

.method public k0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->p2:Z

    return p0
.end method

.method public l0()Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->p2:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/ui/FocusView;->q2:J

    const-wide/16 v5, 0x5dc

    invoke-static/range {v1 .. v6}, Lcom/android/camera/z5;->u3(JJJ)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m0()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n0(FFF)Z
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    int-to-float v2, v1

    sub-float/2addr v2, p3

    iget p0, p0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v3, p0

    sub-float/2addr v3, p3

    int-to-float v1, v1

    add-float/2addr v1, p3

    int-to-float p0, p0

    add-float/2addr p0, p3

    invoke-direct {v0, v2, v3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final o0(FFFFF)Z
    .locals 2

    new-instance p0, Landroid/graphics/RectF;

    sub-float v0, p3, p5

    sub-float v1, p4, p5

    add-float/2addr p3, p5

    add-float/2addr p4, p5

    invoke-direct {p0, v0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly9/j;->f()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {p0, p1}, Ly9/y;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    invoke-virtual {v0, p1}, Ly9/d;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->q9:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

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

.method public q0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->V9:Z

    return p0
.end method

.method public final r0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->C2:Lcom/android/camera/ui/FocusView$f;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/ui/FocusView$f;->L4()Z

    move-result p0

    return p0
.end method

.method public s0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->t:Z

    return p0
.end method

.method public setEVVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ly9/d;->F(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {p1, v1}, Ly9/d;->I(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->T0()V

    return-void
.end method

.method public setEvMappingValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->T9:F

    return-void
.end method

.method public setFocusType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->v:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q8:Ly9/y;

    invoke-virtual {p0, p1}, Ly9/j;->q(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->q7:Ly9/d;

    invoke-virtual {p0, p1}, Ly9/j;->q(F)V

    :goto_0
    return-void
.end method

.method public x0(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->k0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->T2()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->J:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->J:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->J:Z

    :cond_2
    iget v2, p0, Lcom/android/camera/ui/FocusView;->q9:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->g0(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v2, p1, :cond_7

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->p2:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->j:F

    invoke-static {p1}, Lk9/a;->O0(F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->S0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/camera/ui/FocusView;->q2:J

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->U9:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->t:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->J:Z

    :cond_7
    if-nez v0, :cond_8

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->J:Z

    if-eqz p0, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    :goto_0
    return v1
.end method

.method public final y0()V
    .locals 2

    invoke-static {}, Lv8/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/l2;

    invoke-interface {v0}, Lv8/l2;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/n0;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/n0;-><init>(Lcom/android/camera/ui/FocusView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0(F)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/FocusView;->K:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/FocusView;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_0
    return-void
.end method
