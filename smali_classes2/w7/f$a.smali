.class public Lw7/f$a;
.super Lcom/xiaomi/protocol/ISessionStatusCallBackListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7/f;


# direct methods
.method public constructor <init>(Lw7/f;)V
    .locals 0

    iput-object p1, p0, Lw7/f$a;->a:Lw7/f;

    invoke-direct {p0}, Lcom/xiaomi/protocol/ISessionStatusCallBackListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic v0(ILv8/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lw7/f$a;->w0(ILv8/w2;)V

    return-void
.end method

.method public static synthetic w0(ILv8/w2;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    const-string v5, "attr_asd_flaw_tip"

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f1407dd

    invoke-interface {p1, v4, p0, v2, v3}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    const-string p0, "asd_flaw_blink_more"

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const p0, 0x7f1407de

    invoke-interface {p1, v4, p0, v2, v3}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    :cond_3
    const-string p0, "asd_flaw_blink_one"

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const p0, 0x7f1407df

    invoke-interface {p1, v4, p0, v2, v3}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    :cond_5
    const-string p0, "asd_flaw_cover"

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "key_common_tips"

    invoke-static {p0, v0}, Lk9/d;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onSessionStatusFlawResultData(II)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",flawResult:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw7/f$a;->a:Lw7/f;

    invoke-static {p0}, Lw7/f;->b(Lw7/f;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object p1

    invoke-virtual {p1}, Lwa/w;->V7()F

    move-result p1

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-static {p1, v0}, Lwa/a;->r(FZ)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/u2;->A4(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f140ba3

    invoke-interface {p1, v0}, Lv8/w2;->isCurrentRecommendTipText(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/a;->S(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    sget-object p0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lw7/e;

    invoke-direct {v0, p2, p1}, Lw7/e;-><init>(ILv8/w2;)V

    invoke-static {p0, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
