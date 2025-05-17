.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$e;
.implements Lv8/y0;
.implements Lu8/e;


# static fields
.field public static final h:Ljava/lang/String; = "FragmentVideoPrompterAdjust"

.field public static final i:[I

.field public static final j:[I

.field public static final k:I = 0x1


# instance fields
.field public a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

.field public b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x64
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Hh(ILu8/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Mh(ILu8/f;)V

    return-void
.end method

.method public static synthetic Jh(Lu8/f;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Oh(Lu8/f;)V

    return-void
.end method

.method public static synthetic Mh(ILu8/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lu8/f;->onTextSizeChanged(I)V

    return-void
.end method

.method public static synthetic Nh(ILu8/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lu8/f;->onTextSpeedChanged(I)V

    return-void
.end method

.method public static synthetic Oh(Lu8/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu8/f;->hideAdjustContainer(Z)V

    return-void
.end method

.method public static synthetic sh(ILu8/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Nh(ILu8/f;)V

    return-void
.end method


# virtual methods
.method public K2(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l(I)V

    :cond_0
    return-void
.end method

.method public final Kh()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->i:[I

    invoke-static {}, Lcom/android/camera/u2;->c2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Rh(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f0b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Rh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setPinValue(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$a;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    return-void
.end method

.method public final Lh()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:[I

    invoke-static {}, Lcom/android/camera/u2;->e2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Th(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Th(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setPinValue(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$c;)V

    return-void
.end method

.method public final Ph([IIII)I
    .locals 0

    sub-int/2addr p3, p2

    const/4 p0, 0x0

    aget p0, p1, p0

    sub-int/2addr p4, p0

    mul-int/2addr p3, p4

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    div-float/2addr p3, p4

    const/4 p4, 0x1

    aget p1, p1, p4

    sub-int/2addr p1, p0

    int-to-float p0, p1

    div-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public final Qh(I)I
    .locals 3

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->i:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Ph([IIII)I

    move-result p0

    return p0
.end method

.method public final Rh(I)I
    .locals 3

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->i:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Uh([IIII)I

    move-result p0

    return p0
.end method

.method public final Sh(I)I
    .locals 3

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Ph([IIII)I

    move-result p0

    return p0
.end method

.method public final Th(I)I
    .locals 3

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->j:[I

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Uh([IIII)I

    move-result p0

    return p0
.end method

.method public final Uh([IIII)I
    .locals 1

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget p1, p1, v0

    sub-int/2addr p1, p0

    sub-int/2addr p4, p2

    mul-int/2addr p1, p4

    int-to-float p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    div-float/2addr p1, p4

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xee

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014e

    return p0
.end method

.method public hd()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f0f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f0e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Kh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c009e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c009d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Lh()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->m()V

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->p()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->z()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->z()V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu8/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/videoprompter/t;

    invoke-direct {p1}, Lcom/android/camera/fragment/videoprompter/t;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string v2, "provideEnterAnimation: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l(I)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->n(I)V

    return-void
.end method

.method public q5(Landroid/view/View;FII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b005d

    if-eq p1, p2, :cond_1

    const p2, 0x7f0b0060

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Sh(I)I

    move-result p0

    invoke-static {}, Lu8/f;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/videoprompter/s;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/videoprompter/s;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/u2;->H9(I)V

    invoke-static {p3}, Lcom/android/camera/u2;->I9(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->Qh(I)I

    move-result p0

    invoke-static {}, Lu8/f;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/videoprompter/r;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/videoprompter/r;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/u2;->F9(I)V

    invoke-static {p3}, Lcom/android/camera/u2;->G9(I)V

    :goto_0
    return-void
.end method

.method public q8()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public register(Lu8/c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string v2, "register: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lu8/c;)V

    const-class v0, Lu8/e;

    invoke-interface {p1, v0, p0}, Lu8/c;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lu8/c;Lv8/y0;)V

    return-void
.end method

.method public unRegister(Lu8/c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string v2, "unRegister: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lu8/c;)V

    const-class v0, Lu8/e;

    invoke-interface {p1, v0, p0}, Lu8/c;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u()V

    return-void
.end method
