.class public Lq7/r7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/magicvideosky/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/r7;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/r7;


# direct methods
.method public constructor <init>(Lq7/r7;)V
    .locals 0

    iput-object p1, p0, Lq7/r7$c;->a:Lq7/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq7/r7$c;)V
    .locals 0

    invoke-direct {p0}, Lq7/r7$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    iget-object p0, p0, Lq7/r7$c;->a:Lq7/r7;

    invoke-static {p0}, Lq7/r7;->Rk(Lq7/r7;)V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "ComposeCameraRecord OnReceiveFailed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "ComposeCameraRecord OnReceiveFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/r7$c;->a:Lq7/r7;

    iget-object v0, v0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/s7;

    invoke-direct {v1, p0}, Lq7/s7;-><init>(Lq7/r7$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
