.class public Lcom/android/camera/fragment/doc4/FragmentOCR;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La9/b;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field public static final h:Ljava/lang/String; = "FragmentOCR"

.field public static final i:J = 0x64L

.field public static final j:I = 0xbb8


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/android/camera/fragment/doc4/Doc4RegionView;

.field public c:Lhr/g;

.field public final d:Ljava/lang/Runnable;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->a:Landroid/os/Handler;

    new-instance v0, Lc6/f;

    invoke-direct {v0, p0}, Lc6/f;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCR;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:J

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:I

    return-void
.end method

.method public static synthetic Hh(Lcom/android/camera/fragment/doc4/FragmentOCR;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Nh()V

    return-void
.end method

.method public static synthetic Jh(Lcom/android/camera/fragment/doc4/FragmentOCR;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Ph(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Kh(Lv8/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Qh(Lv8/o;)V

    return-void
.end method

.method public static synthetic Lh(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Rh(Lv8/a1;)V

    return-void
.end method

.method public static synthetic Oh(Lv8/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/o;->H6(Z)V

    return-void
.end method

.method private synthetic Ph(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->vg()V

    :cond_0
    return-void
.end method

.method public static synthetic Qh(Lv8/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/o;->H6(Z)V

    return-void
.end method

.method public static synthetic Rh(Lv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xffffff8

    const/16 v2, 0x9

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method public static synthetic sh(Lv8/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Oh(Lv8/o;)V

    return-void
.end method


# virtual methods
.method public A6(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_0
    return-void
.end method

.method public Ba(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->b:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRegionDetected: first detect cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "FragmentOCR"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:J

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->b:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ocr_detection"

    invoke-static {v2}, Lk9/a;->n2(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->b:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {}, Lsb/w;->z()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc6/b;

    invoke-direct {v4}, Lc6/b;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v2, p1, v3}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->f([FLandroid/util/Size;)V

    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lc6/c;

    invoke-direct {v2}, Lc6/c;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Nh()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->d:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public G0(IZ)V
    .locals 0

    return-void
.end method

.method public final Mh()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->c:Lhr/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhr/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final Nh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->b:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->b:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->a()V

    :cond_0
    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc6/g;

    invoke-direct {v1}, Lc6/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Mh()V

    return-void
.end method

.method public O2(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->c:Lhr/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "showFirstUseBubble: start show"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentOCR"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lhr/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhr/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->c:Lhr/g;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lhr/a;->m(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->c:Lhr/g;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lhr/g;->I(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->c:Lhr/g;

    const v2, 0x7f140731

    invoke-virtual {v0, v2}, Lhr/g;->F(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->c:Lhr/g;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->c:Lhr/g;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->c:Lhr/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhr/g;->L(Landroid/view/View;Z)V

    iget p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:I

    :cond_1
    return-void
.end method

.method public a6(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d4

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b05e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/doc4/Doc4RegionView;

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->b:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setDisplayOrientation(I)V

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getRDEnabledState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lc6/d;

    invoke-direct {v1, p0}, Lc6/d;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCR;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->e:J

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->b:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-static {}, Lcom/android/camera/z5;->Q0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oc()V
    .locals 1

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc6/e;

    invoke-direct {v0}, Lc6/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->b:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setDisplayOrientation(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->vg()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:I

    return-void
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->vg()V

    return-void
.end method

.method public register(Lu8/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lu8/c;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object p1

    const-class v0, La9/b;

    invoke-virtual {p1, v0, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, Lx9/c;->v2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public unRegister(Lu8/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lu8/c;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object p1

    const-class v0, La9/b;

    invoke-virtual {p1, v0, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, Lx9/c;->I7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->vg()V

    return-void
.end method

.method public vg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Nh()V

    return-void
.end method
