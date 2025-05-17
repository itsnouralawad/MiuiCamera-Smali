.class public Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;
.super Landroid/os/CountDownTimer;
.source "FilmTimeBackflowImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->startRecordingTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;

.field public final synthetic val$topAlert:Lcom/android/camera/protocol/protocols/TopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;JJLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval",
            "val$topAlert"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;->this$0:Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;

    iput-object p6, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;->val$topAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private synthetic lambda$onFinish$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;->this$0:Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->access$100(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;->lambda$onFinish$0()V

    return-void
.end method

.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;->this$0:Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;

    invoke-static {v0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->access$000(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O0ooO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O0ooO;-><init>(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/android/camera/Util;->millisecondToTimeString(JZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;->val$topAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
