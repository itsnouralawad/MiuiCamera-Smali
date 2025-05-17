.class public Lcom/android/camera/Camera$v;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "MyOrientationEventListener"


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/Camera$v;Lv8/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$v;->c(Lv8/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/Camera$v;Lv8/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$v;->d(Lv8/e2;)V

    return-void
.end method

.method private synthetic c(Lv8/h;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    invoke-interface {p1, p0}, Lv8/h;->z(I)V

    return-void
.end method

.method private synthetic d(Lv8/e2;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    invoke-interface {p1, p0}, Lv8/e2;->w2(I)V

    return-void
.end method


# virtual methods
.method public final e(IIZI)V
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->m:I

    invoke-static {p1, v0}, Lcom/android/camera/z5;->e3(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->k0:Lcom/android/camera/ui/CameraRootView;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lwe/d;->i(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/android/camera/ActivityBase;->n:I

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v1}, Lq7/w4;->Hh()V

    :cond_1
    iget-object p3, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p4, p3, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    iget v0, p3, Lcom/android/camera/ActivityBase;->m:I

    iget p3, p3, Lcom/android/camera/ActivityBase;->n:I

    invoke-interface {p4, v0, p3, p1}, Lq7/w4;->v0(III)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p3, p1, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/e5;

    if-eqz p3, :cond_3

    iget p1, p1, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {p3, p1}, Lcom/android/camera/e5;->x(I)V

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p3, p1, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/e5;

    iget p1, p1, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {p3, p1}, Lcom/android/camera/e5;->w(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Dk(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Ly2/b;->O0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Dk(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/k;->Lc()Lz1/b;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget p3, p3, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {p1, p3}, Lz1/b;->h(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Fb()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ly2/b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->a()V

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget p1, p1, Lcom/android/camera/ActivityBase;->m:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x5a

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->getIsBack()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    :cond_5
    invoke-static {}, Ly2/b;->O0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lv8/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/e2;

    invoke-direct {p2, p0}, Lcom/android/camera/e2;-><init>(Lcom/android/camera/Camera$v;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/ui/a2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/a2;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget p2, p2, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/a2;->I(I)V

    invoke-static {}, Lv8/e2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/f2;

    invoke-direct {p2, p0}, Lcom/android/camera/f2;-><init>(Lcom/android/camera/Camera$v;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v1, v0, Lcom/android/camera/ActivityBase;->m:I

    invoke-static {p1, v1}, Lcom/android/camera/z5;->h4(II)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ActivityBase;->m:I

    iget-object v0, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->m:I

    const-string v2, "MyOrientationEventListener"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_0
    iget-object v5, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/Camera;->Bk(Lcom/android/camera/Camera;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {v5, v3}, Lcom/android/camera/Camera;->Ck(Lcom/android/camera/Camera;Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: first orientation is arrived... , orientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->g()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v5, v3, Lcom/android/camera/ActivityBase;->o:I

    if-eq v2, v5, :cond_3

    iput v2, v3, Lcom/android/camera/ActivityBase;->o:I

    move v4, v0

    :cond_3
    iget v0, v3, Lcom/android/camera/ActivityBase;->n:I

    iget v2, v3, Lcom/android/camera/ActivityBase;->m:I

    iget v5, v3, Lcom/android/camera/ActivityBase;->o:I

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x168

    iput v2, v3, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {p0, p1, v1, v4, v0}, Lcom/android/camera/Camera$v;->e(IIZI)V

    return-void
.end method
