.class public Lcom/android/camera/ui/V9SuspendShutterButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/p1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/V9SuspendShutterButton$b;
    }
.end annotation


# static fields
.field public static final C1:I = 0x1

.field public static final C2:I

.field public static final K1:I = 0x2

.field public static final K2:I

.field public static final V1:I = -0x1

.field public static final V2:I = 0xc8

.field public static final k1:Ljava/lang/String; = "V9SuspendShutterButton"

.field public static final p1:I = 0x0

.field public static final p2:I = 0x1

.field public static final p3:I = 0x1

.field public static final q1:I = 0x1

.field public static final q2:I = 0x2

.field public static final q3:I = 0x2

.field public static final v1:I

.field public static final v2:I


# instance fields
.field public A:I

.field public C:I

.field public D:I

.field public F:Lcom/android/camera/ui/V9SuspendShutterButton$b;

.field public G:I

.field public H:J

.field public I:Laa/r;

.field public J:I

.field public K:I

.field public K0:Z

.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lcom/android/camera/ui/CameraSnapView$c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public k0:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:I

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    const v1, 0x7fffffff

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:I

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:I

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v:Z

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->G:I

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K0:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K:I

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    return p0
.end method

.method private getBorderCompensate()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Laa/r;->P0()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/V9SuspendShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/V9SuspendShutterButton;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->y(II)V

    return-void
.end method

.method public static k(Ljava/lang/String;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    aput p0, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
    .end array-data
.end method

.method private setAlreadyUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    return-void
.end method

.method private setRelateVisible(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->l()V

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->o:I

    iget-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    if-gt p1, p2, :cond_1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    if-lt p1, p2, :cond_2

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    if-gt p1, p2, :cond_3

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->o:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->o:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->s:I

    if-lt p1, p2, :cond_4

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    :cond_4
    :goto_1
    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->o:I

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->q:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final B(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/camera/z5;->J2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/u2;->r9(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapClick()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->Fa()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->J:I

    invoke-static {v0}, Lcom/android/camera/u2;->q6(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setRelateVisible(I)V

    :goto_0
    return-void
.end method

.method public W(II)Z
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 p0, 0x1

    return p0
.end method

.method public a()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->q()I

    move-result v0

    invoke-static {}, Ly2/b;->n()I

    move-result v1

    invoke-static {}, Ly2/b;->X()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ly2/b;->g0()I

    move-result v3

    :cond_0
    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-eq v3, v0, :cond_1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v:Z

    return-void
.end method

.method public a0(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:I

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->p:I

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->J:I

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K:I

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->J:I

    invoke-static {p1}, Lcom/android/camera/u2;->q6(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    invoke-static {}, Lcom/android/camera/z5;->U4()V

    invoke-static {}, Lcom/android/camera/z5;->u2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/u2;->p9(Z)V

    move v0, v2

    :cond_0
    const/4 v1, 0x2

    if-nez v0, :cond_1

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v:Z

    invoke-static {}, Lcom/android/camera/u2;->E1()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-nez v4, :cond_2

    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_2
    const/4 v4, -0x1

    if-ne v3, v0, :cond_3

    invoke-static {v4}, Lcom/android/camera/u2;->o9(I)V

    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init  isBACK = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "V9SuspendShutterButton"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    if-ne v3, v4, :cond_4

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()V

    goto :goto_0

    :cond_4
    if-ne v3, v1, :cond_9

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/u2;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->k(Ljava/lang/String;)[F

    move-result-object v3

    aget v5, v3, v2

    iput v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    aget v0, v3, v0

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    const v3, -0x42333333    # -0.1f

    cmpl-float v5, v5, v3

    if-nez v5, :cond_6

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    iput v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()V

    return-void

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ui/V9SuspendShutterButton$a;

    invoke-direct {v6, p0, p1, v0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton$a;-><init>(Lcom/android/camera/ui/V9SuspendShutterButton;III)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Ly2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_7

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K:I

    if-ne p1, v0, :cond_8

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    return-void

    :cond_8
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()V

    :cond_9
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Z

    return-void
.end method

.method public e(FFI)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->q()I

    move-result v0

    invoke-static {}, Ly2/b;->n()I

    move-result v1

    invoke-static {}, Ly2/b;->X()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz p3, :cond_3

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_1

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, v0

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/V9SuspendShutterButton;->z(FF)V

    goto :goto_0

    :cond_1
    int-to-float p3, v0

    sub-float/2addr p3, p1

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    int-to-float v0, p1

    sub-float/2addr p3, v0

    int-to-float v0, v1

    sub-float/2addr v0, p2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->z(FF)V

    goto :goto_0

    :cond_2
    int-to-float p3, v1

    sub-float/2addr p3, p2

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->z(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->z(FF)V

    :goto_0
    return-void
.end method

.method public f0(II)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->q(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->s()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->j()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    if-ne v0, v3, :cond_2

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->n(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->v()V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->D:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->y(II)V

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:I

    return v3
.end method

.method public getIsBack()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return p0
.end method

.method public getPercentX()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    return p0
.end method

.method public getPercentY()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    return p0
.end method

.method public getSnapFromSuspendShutter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k0:Z

    return p0
.end method

.method public getSuspendShutterVisibility()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->F:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->J:I

    invoke-static {v0}, Lcom/android/camera/u2;->S2(I)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v2, v3}, Lz5/c;->b(ZIZZZ)Lz5/c;

    move-result-object v0

    invoke-virtual {v0}, Lz5/c;->a()Lz5/c;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->F:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    const/16 v3, 0xc8

    invoke-interface {v2, v0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton$b;->c(Lz5/c;I)V

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->G:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "init SuspendShutter moving boundaries"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "V9SuspendShutterButton"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getBorderCompensate()I

    move-result v4

    iput-boolean v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v:Z

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    invoke-static {p0, v5}, Lcom/android/camera/z5;->j2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v8, v7, v6

    if-le v5, v8, :cond_1

    if-nez v6, :cond_1

    sub-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v7, v5

    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    sub-int/2addr v0, v7

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int v7, v6, v5

    if-le v1, v7, :cond_2

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v6, v1, :cond_2

    sub-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v6, v1

    add-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v0, v6

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->s:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v6, v5, v2

    if-le v1, v6, :cond_3

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-gt v2, v1, :cond_3

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v5, v1

    add-int/2addr v5, v4

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    sub-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v5, v3, v2

    if-le v1, v5, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v1, :cond_4

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v4, v3

    :cond_4
    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    return-void

    :cond_5
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v:Z

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/camera/Camera;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ly2/b;->g0()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Ly2/b;->q()I

    move-result v2

    invoke-static {}, Ly2/b;->n()I

    move-result v3

    invoke-static {}, Ly2/b;->X()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    return-void
.end method

.method public m0(II)Z
    .locals 3

    iget-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const-string p1, "onSuspendShutterUp"

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "V9SuspendShutterButton"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$c;->Fa()V

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    if-ne v0, p1, :cond_2

    move p2, p1

    :cond_2
    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/camera/Camera;

    invoke-static {p2}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->e(FFI)V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:F

    const/16 v1, 0xb4

    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->z:F

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_3
    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->u()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->v()V

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:I

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:I

    return p1
.end method

.method public final n(II)Z
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->D:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera/z5;->V0(IIII)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:I

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->m:I

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->D:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C:I

    sub-int/2addr v2, p0

    invoke-static {p2, v0, v1, v2}, Lcom/android/camera/z5;->V0(IIII)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->F:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/V9SuspendShutterButton$b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/a;->n()V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laa/r;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    if-eqz p0, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Laa/r;->o0(FF)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "onTouchEvent, mEnableControls false"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "V9SuspendShutterButton"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_6

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->q(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    invoke-virtual {v0, v5, v6, v4}, Laa/r;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->j()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    if-ne v0, v7, :cond_5

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    iput v8, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->v()V

    :cond_5
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->A(II)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->H:J

    sub-long/2addr v0, v7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->Jb()Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/16 v7, 0x32

    goto :goto_1

    :cond_7
    const-wide/16 v7, 0x78

    :goto_1
    cmp-long v9, v0, v7

    if-lez v9, :cond_8

    goto :goto_2

    :cond_8
    sub-long v5, v7, v0

    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5, v6, v4}, Laa/r;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_9
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->B(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->t()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->H:J

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laa/r;->b1()V

    :cond_c
    iput v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REGION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    add-int/2addr v2, p2

    if-gt v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    add-int/2addr v2, p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    if-ge v1, p0, :cond_1

    add-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(II)Z
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/android/camera/ui/V9SuspendShutterButton;->C2:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->f:I

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->g:I

    invoke-static {p1, p2, v2, v3}, Lcom/android/camera/z5;->V0(IIII)I

    move-result p1

    if-gt v0, p1, :cond_0

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->a:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->l()V

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->s:I

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    sub-int/2addr v0, v2

    const/4 v2, 0x3

    div-int/2addr v0, v2

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->u:I

    sub-int/2addr v3, v1

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->t:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    if-lt v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->p(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    add-int/2addr v4, v0

    if-lt v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->r:I

    const/4 v5, 0x2

    mul-int/2addr v0, v5

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v5, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->p(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->p(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r0(IIIJII)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "V9SuspendShutterButton"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    neg-int v4, p3

    if-gt v0, v4, :cond_1

    const-wide/16 v4, 0x1f4

    cmp-long p4, p4, v4

    if-gez p4, :cond_1

    const-string p3, "showOut"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {v1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    add-int/2addr p1, p6

    iget p3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    add-int/2addr p2, p7

    const/4 p4, 0x2

    div-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->x(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()V

    invoke-direct {p0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->setAlreadyUp(Z)V

    iput p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->G:I

    iput p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    iput-boolean v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v:Z

    iput p7, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->C:I

    iput p6, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->D:I

    invoke-static {}, Lk9/a;->l3()V

    return v2

    :cond_1
    iget-boolean p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    if-nez p4, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->v:Z

    return v2

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "showOut mVisibleState="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " getVisibility="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v3, [Ljava/lang/Object;

    invoke-static {v1, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "(Display.fitDisplayFat() ? x : y) <= -mDraggingDistance   "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly2/b;->k()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    neg-int p2, p3

    if-gt p1, p2, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  !alreadyUP="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->c:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mVisibleState == VIEW_WILL_INVISIBLE "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/android/camera/z5;->j2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->x:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget v1, Lcom/android/camera/ui/V9SuspendShutterButton;->K2:I

    if-gt v0, v1, :cond_0

    if-gt p0, v1, :cond_0

    int-to-double v2, v0

    mul-double/2addr v2, v2

    int-to-double v4, p0

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v0, v1

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setEnableControls(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->K0:Z

    return-void
.end method

.method public setIsBack(I)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return-void
.end method

.method public setParameters(Laa/p;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    if-nez v0, :cond_0

    new-instance v0, Laa/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laa/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Jb()Z

    move-result v1

    invoke-virtual {v0, v1}, Laa/r;->n0(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    invoke-virtual {p0, p1}, Laa/r;->J(Laa/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laa/r;->b0()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    invoke-virtual {v0, p1}, Laa/r;->J(Laa/p;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->F:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    return-void
.end method

.method public setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->e:Lcom/android/camera/ui/CameraSnapView$c;

    return-void
.end method

.method public setSuspendShutterVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->C()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->b:I

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->v()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->u()V

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->e(FFI)V

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:F

    const/16 v2, 0xb4

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:F

    iget v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->z:F

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->k:F

    :goto_4
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->d:I

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->F:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->F:Lcom/android/camera/ui/V9SuspendShutterButton$b;

    const/16 v2, 0xc8

    invoke-interface {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton$b;->a(I)V

    iput v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->G:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->I:Laa/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa/r;->Y0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(II)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final y(II)V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->getBorderCompensate()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    neg-int v2, v0

    if-ge p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    if-le p1, v3, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    if-ge p2, v4, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, Ly2/b;->X()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    sub-int/2addr v2, v3

    if-le p2, v2, :cond_5

    iget-object p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->w:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->A:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ly2/b;->X()I

    move-result v4

    :cond_4
    sub-int/2addr p2, v4

    :cond_5
    :goto_2
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public z(FF)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:F

    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->z:F

    return-void
.end method
