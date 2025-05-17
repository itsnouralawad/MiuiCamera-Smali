.class public Lt7/d0$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/d0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/d0;


# direct methods
.method public constructor <init>(Lt7/d0;JJ)V
    .locals 0

    iput-object p1, p0, Lt7/d0$b;->a:Lt7/d0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    iget-object p0, p0, Lt7/d0$b;->a:Lt7/d0;

    invoke-virtual {p0}, Lt7/d0;->y()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lv8/w2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->k7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lv8/d2;->P7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
