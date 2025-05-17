.class public Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Rh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->e()V

    return-void
.end method

.method public static synthetic c(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->f(Lv8/y;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Oh(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Lcom/android/camera/ui/NoScrollViewPager;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic f(Lv8/y;)V
    .locals 1

    const/16 v0, 0x20e

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toSlideSwitch: parentKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", child: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentSoftlightMM"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Nh(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Lm2/w0;

    move-result-object p1

    invoke-virtual {p1}, Lm2/w0;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v0, La2/a;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {v1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Oh(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Lcom/android/camera/ui/NoScrollViewPager;

    move-result-object v1

    invoke-direct {v0, v1}, La2/a;-><init>(Landroid/view/View;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, La2/a;->p(F)La2/a;

    move-result-object v0

    new-instance v1, Lz6/k;

    invoke-direct {v1, p0}, Lz6/k;-><init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;)V

    invoke-virtual {v0, v1}, La2/d;->j(Ljava/lang/Runnable;)La2/d;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Oh(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Lcom/android/camera/ui/NoScrollViewPager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-static {p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Nh(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Lm2/w0;

    move-result-object p1

    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz6/l;

    invoke-direct {p1}, Lz6/l;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :pswitch_1
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :pswitch_2
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const-string p0, "click_bright"

    return-object p0

    :cond_1
    const-string p0, "click_loop"

    return-object p0

    :cond_2
    const-string p0, "click_temp"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
