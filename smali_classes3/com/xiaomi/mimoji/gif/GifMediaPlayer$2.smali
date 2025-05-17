.class public Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;
.super Ljava/lang/Object;
.source "GifMediaPlayer.java"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/GifMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$OnReadyNow$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$200(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$202(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public OnHaveFace()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$000()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnHaveFace: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReadyNow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnReadyNow[]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$100(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/OooOo00;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/OooOo00;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveFailed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$000()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnReceiveFailed: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;->lambda$OnReadyNow$0()V

    return-void
.end method
