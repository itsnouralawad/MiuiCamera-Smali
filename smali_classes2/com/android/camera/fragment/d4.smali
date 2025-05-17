.class public Lcom/android/camera/fragment/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/s2$b;
.implements Lv8/d2;


# static fields
.field public static final e:Ljava/lang/String; = "PresentationDisplay"


# instance fields
.field public a:Lcom/android/camera/fragment/r;

.field public b:Lcom/android/camera/Camera;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/d4;->c:I

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/fragment/d4;->b:Lcom/android/camera/Camera;

    return-void
.end method

.method public static H(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lm7/a;->g(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static g(Lcom/android/camera/ActivityBase;)Lcom/android/camera/fragment/d4;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/d4;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/d4;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public C8(IZ)V
    .locals 1

    invoke-static {}, Ly2/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/r;->q(IZ)V

    :cond_1
    return-void
.end method

.method public J1()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/d4;->t(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/r;->h()V

    :cond_1
    return-void
.end method

.method public P7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ly2/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/r;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final S(Landroid/content/Context;II)Lcom/android/camera/fragment/r;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/fragment/d4;->H(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/r;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/android/camera/fragment/r;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t find presentation display."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Tf()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/r;->c()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/d4;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/d4;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->E0(Lcom/android/camera/s2$b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/d4;->b:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/d4;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->z1(Lcom/android/camera/s2$b;)V

    :cond_0
    return-void
.end method

.method public canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/d4;->W()V

    iget-object v0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/b;->U0(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    invoke-virtual {v1}, Lcom/android/camera/fragment/r;->cancel()V

    const-string v1, "presentation display cancel"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PresentationDisplay"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    :cond_1
    return-void
.end method

.method public hide()V
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/d4;->W()V

    iget-object v0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/r;->cancel()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display hide"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    :cond_1
    return-void
.end method

.method public hideDelayNumber()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/r;->i()V

    :cond_0
    return-void
.end method

.method public isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public na()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/d4;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/r;->p()V

    :cond_1
    return-void
.end method

.method public needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-static {}, Lcom/android/camera/u2;->L3()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/d4;->cancel()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/d4;->t(I)V

    :goto_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 0

    return-void
.end method

.method public notifyPreviewRectChange(Landroid/graphics/Rect;FLz1/c$a$b;)V
    .locals 0

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/d4;->d:I

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/16 p1, 0x168

    rsub-int p2, p2, 0x168

    if-ltz p2, :cond_0

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    rem-int/2addr p2, p1

    add-int/2addr p2, p1

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/d4;->c:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iput p2, p0, Lcom/android/camera/fragment/d4;->c:I

    iget-object p1, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/r;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/r;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    invoke-virtual {p1}, Lcom/android/camera/fragment/r;->e()Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/d4;->c:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/d4;->c:I

    sub-int v1, p2, v0

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit16 v1, v1, 0x168

    :goto_1
    const/16 v2, 0xb4

    if-le v1, v2, :cond_5

    add-int/lit16 v1, v1, -0x168

    :cond_5
    const/4 v2, 0x0

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    add-int/lit16 v3, p2, 0x168

    rem-int/2addr v3, p1

    if-eqz v1, :cond_9

    if-ne v0, p1, :cond_7

    move v0, v2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    move v3, p1

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move p1, v0

    :goto_4
    move v0, p1

    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/camera/fragment/r;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p1, La2/e;

    iget-object v1, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    invoke-virtual {v1}, Lcom/android/camera/fragment/r;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p1, v1}, La2/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0, v3}, La2/e;->n(II)La2/e;

    move-result-object p1

    new-instance v0, Lls/m;

    invoke-direct {v0}, Lls/m;-><init>()V

    invoke-virtual {p1, v0}, La2/d;->h(Landroid/view/animation/Interpolator;)La2/d;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, La2/d;->g(I)La2/d;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_b
    iput p2, p0, Lcom/android/camera/fragment/d4;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/r;->n(I)V

    :cond_c
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/d2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv8/k;->Y6(Lv8/y0;)V

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/r;->f()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    invoke-virtual {v0}, Lcom/android/camera/fragment/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    invoke-virtual {p0}, Lcom/android/camera/fragment/r;->f()Landroid/opengl/GLSurfaceView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/d4;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->L3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Ly2/b;->U0(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/d4;->b:Lcom/android/camera/Camera;

    iget v0, p0, Lcom/android/camera/fragment/d4;->d:I

    iget v1, p0, Lcom/android/camera/fragment/d4;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/d4;->S(Landroid/content/Context;II)Lcom/android/camera/fragment/r;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/d4;->b()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PresentationDisplay"

    const-string v0, "presentation display show"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/fragment/r;->m()V

    iget-object p0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    invoke-virtual {p0}, Lcom/android/camera/fragment/r;->s()V

    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/d4;->cancel()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/d2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv8/k;->kh(Lv8/y0;)V

    :cond_0
    return-void
.end method

.method public v5(Lz1/b;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0xffffff1

    invoke-virtual {p1, v0, p0}, Lz1/b;->q(ILz1/c$a;)V

    iput p2, p0, Lcom/android/camera/fragment/d4;->d:I

    invoke-virtual {p1}, Lz1/b;->k()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/d4;->c:I

    return-void
.end method

.method public yf(I)V
    .locals 1

    invoke-static {}, Ly2/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/d4;->a:Lcom/android/camera/fragment/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/r;->o(I)V

    :cond_1
    return-void
.end method
