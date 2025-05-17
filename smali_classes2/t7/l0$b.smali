.class public Lt7/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/l0;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lq7/m2;

.field public final synthetic c:Lt7/l0;


# direct methods
.method public constructor <init>(Lt7/l0;Lq7/m2;)V
    .locals 0

    iput-object p1, p0, Lt7/l0$b;->c:Lt7/l0;

    iput-object p2, p0, Lt7/l0$b;->b:Lq7/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/camera/u2;->w6()Z

    move-result p1

    iput-boolean p1, p0, Lt7/l0$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lt7/l0$b;->b:Lq7/m2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lq7/m2;->f0(I)V

    invoke-static {}, Lv8/n2;->impl2()Lv8/n2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lv8/n2;->J3(ZZ)V

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/d2;->hideDelayNumber()V

    :cond_1
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "d"

    invoke-interface {v0, v1}, Lv8/y;->Rf(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lt7/l0$b;->c:Lt7/l0;

    invoke-virtual {v0}, Lt7/l0;->t()V

    iget-boolean p0, p0, Lt7/l0$b;->a:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt7/m0;

    invoke-direct {v0}, Lt7/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Z6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lt7/l0$b;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt7/m0;

    invoke-direct {p1}, Lt7/m0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lt7/l0$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iget-object p0, p0, Lt7/l0$b;->c:Lt7/l0;

    iput-object p1, p0, Lt7/l0;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method
