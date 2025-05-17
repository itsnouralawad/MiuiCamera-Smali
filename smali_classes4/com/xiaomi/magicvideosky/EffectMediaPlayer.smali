.class public Lcom/xiaomi/magicvideosky/EffectMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "EffectMediaPlayer"


# instance fields
.field public a:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/magicvideosky/MediaEffectGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->a:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    return-void
.end method

.method private static native ConstructMediaPlayerJni(J)Z
.end method

.method private static native DestructMediaPlayerJni()V
.end method

.method private static native EnableUserAdjustRotatePlayJni(Z)V
.end method

.method private static native FlushEffectGraphJni(J)V
.end method

.method private static native GetCurrentPlayingPositionJni()J
.end method

.method private static native GetPreViewStatusJni()I
.end method

.method private static native GetStreamDurationJni(Z)J
.end method

.method private static native PausePreViewJni()V
.end method

.method private static native ResumePreViewJni()Z
.end method

.method private static native SeekToJni(JI)Z
.end method

.method private static native SetGraphLoopJni(Z)V
.end method

.method private static native SetGravityJni(III)V
.end method

.method private static native SetPlayLoopJni(Z)V
.end method

.method private static native SetPlayerNotifyJni(Lcom/xiaomi/magicvideosky/EffectNotifier;)V
.end method

.method private static native SetViewSurfaceJni(Landroid/view/Surface;)V
.end method

.method private static native StartPreViewJni()V
.end method

.method private static native StartPreViewSourceidJni(J)V
.end method

.method private static native StopPreViewJni()V
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->a:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    const-string v0, "effect graph is null, failed!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->ConstructMediaPlayerJni(J)Z

    sget-object p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    const-string v0, "construct EffectPlayer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    sget-object p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    const-string v0, "desctruct EffectPlayer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->DestructMediaPlayerJni()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->EnableUserAdjustRotatePlayJni(Z)V

    return-void
.end method

.method public d()J
    .locals 2

    invoke-static {}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->GetCurrentPlayingPositionJni()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lug/b;
    .locals 1

    sget-object p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    const-string v0, "GetPreViewStatus "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->GetPreViewStatusJni()I

    move-result p0

    invoke-static {p0}, Lug/b;->a(I)Lug/b;

    move-result-object p0

    return-object p0
.end method

.method public f(Z)J
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->GetStreamDurationJni(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public g()V
    .locals 1

    sget-object p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    const-string v0, "pause preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->PausePreViewJni()V

    return-void
.end method

.method public h()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->ResumePreViewJni()Z

    move-result p0

    sget-object v0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume preview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public i(JLxg/e;)Z
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->SeekToJni(JI)Z

    move-result p0

    return p0
.end method

.method public j(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->SetGraphLoopJni(Z)V

    return-void
.end method

.method public k(Lcom/xiaomi/magicvideosky/MediaEffectGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->a:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-virtual {p1}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->FlushEffectGraphJni(J)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->SetPlayLoopJni(Z)V

    return-void
.end method

.method public m(Lcom/xiaomi/magicvideosky/EffectNotifier;)V
    .locals 2

    sget-object p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPlayerNotify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->SetPlayerNotifyJni(Lcom/xiaomi/magicvideosky/EffectNotifier;)V

    return-void
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    sget-object p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    const-string v0, "set view surface "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->SetViewSurfaceJni(Landroid/view/Surface;)V

    return-void
.end method

.method public o()V
    .locals 1

    sget-object p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    const-string v0, "start preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->StartPreViewJni()V

    return-void
.end method

.method public p(J)V
    .locals 2

    sget-object p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start preview "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->StartPreViewSourceidJni(J)V

    return-void
.end method

.method public q()V
    .locals 1

    sget-object p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->c:Ljava/lang/String;

    const-string v0, "stop preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->StopPreViewJni()V

    return-void
.end method

.method public r(Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;II)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;->a()I

    move-result p0

    invoke-static {p0, p2, p3}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer;->SetGravityJni(III)V

    return-void
.end method
