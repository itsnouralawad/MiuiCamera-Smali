.class public Lj2/a0;
.super Lj2/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj2/a1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj2/z0;-><init>(Lm2/f1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic o(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lj2/a0;->p(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/Optional;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/y;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/y;->th(Z)V

    return-void
.end method

.method public static q(I)Z
    .locals 1

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj2/z0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldg/i;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/y;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lv8/y;->th(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance p2, Lj2/z;

    invoke-direct {p2, p0}, Lj2/z;-><init>(Ljava/util/Optional;)V

    invoke-static {p1, p2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
