.class public Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/d;
.implements Lha/e;
.implements Lcom/android/camera/videoplayer/ui/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/d<",
        "Lia/b;",
        ">;",
        "Lha/e;",
        "Lcom/android/camera/videoplayer/ui/a$f;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "b"

.field public static final g:Z


# instance fields
.field public final a:Lga/c;

.field public final b:Lha/a;

.field public c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

.field public d:Lia/b;

.field public e:Lga/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lga/b;->a:Z

    sput-boolean v0, Lha/b;->g:Z

    return-void
.end method

.method public constructor <init>(Lha/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lga/c;

    invoke-direct {v0}, Lga/c;-><init>()V

    iput-object v0, p0, Lha/b;->a:Lga/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    sget-object v0, Lga/d;->b:Lga/d;

    iput-object v0, p0, Lha/b;->e:Lga/d;

    iput-object p1, p0, Lha/b;->b:Lha/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 3

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lha/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorMainThread, what "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", extra "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Lga/d;->x:Lga/d;

    iput-object p1, p0, Lha/b;->e:Lga/d;

    return-void
.end method

.method public c(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V
    .locals 3

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v1, Lha/b;->f:Ljava/lang/String;

    const-string v2, ">> onPlayerItemChanged"

    invoke-static {v1, v2}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iput-object p1, p0, Lha/b;->d:Lia/b;

    iget-object p0, p0, Lha/b;->b:Lha/a;

    invoke-interface {p0, p1}, Lha/a;->a(Lia/b;)V

    if-eqz v0, :cond_1

    sget-object p0, Lha/b;->f:Ljava/lang/String;

    const-string p1, "<< onPlayerItemChanged"

    invoke-static {p0, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public d()Lga/d;
    .locals 3

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lha/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentPlayerState, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lha/b;->e:Lga/d;

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lha/b;->d:Lia/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lha/b;->d:Lia/b;

    iget-object v1, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lha/b;->j(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v1, Lha/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> stopAnyPlayback, mCurrentPlayerState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lha/b;->a:Lga/c;

    sget-object v2, Lha/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lga/c;->j(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopAnyPlayback, mCurrentPlayerState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lha/b;->a:Lga/c;

    invoke-virtual {v1, v2}, Lga/c;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lha/b;->w()V

    iget-object v1, p0, Lha/b;->a:Lga/c;

    invoke-virtual {v1, v2}, Lga/c;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<< stopAnyPlayback, mCurrentPlayerState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public h(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v1, Lha/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> playNewVideo, videoPlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentPlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoPlayerView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lha/b;->a:Lga/c;

    sget-object v2, Lha/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lga/c;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, p2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getVideoUrlDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewVideo, isAlreadyPlayingTheFile "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewVideo, currentPlayerIsActive "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lha/b;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playNewVideo, videoPlayer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already in state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/b;->e:Lga/d;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lha/b;->t(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lha/b;->t(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lha/b;->a:Lga/c;

    invoke-virtual {p0, v2}, Lga/c;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<< playNewVideo, videoPlayer "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", videoUrl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public i(II)V
    .locals 0

    return-void
.end method

.method public j(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    sget-boolean v0, Lha/b;->g:Z

    const-string v1, ", assetFileDescriptor "

    if-eqz v0, :cond_0

    sget-object v2, Lha/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> playNewVideo, videoPlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentPlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, Lha/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewVideo, currentItemMetaData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lha/b;->a:Lga/c;

    sget-object v3, Lha/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lga/c;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, p2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-ne v2, p3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playNewVideo, isAlreadyPlayingTheFile "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playNewVideo, currentPlayerIsActive "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lha/b;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playNewVideo, videoPlayer "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already in state "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lha/b;->e:Lga/d;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lha/b;->s(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lha/b;->s(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lha/b;->a:Lga/c;

    invoke-virtual {p0, v3}, Lga/c;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<< playNewVideo, videoPlayer "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lha/b;->a:Lga/c;

    invoke-virtual {v0}, Lga/c;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    return-void
.end method

.method public m()V
    .locals 1

    sget-object v0, Lga/d;->v:Lga/d;

    iput-object v0, p0, Lha/b;->e:Lga/d;

    return-void
.end method

.method public n(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lga/d;)V
    .locals 5

    sget-boolean v0, Lha/b;->g:Z

    const-string v1, ", videoPlayer "

    if-eqz v0, :cond_0

    sget-object v2, Lha/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> setVideoPlayerState, playerMessageState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Lha/b;->e:Lga/d;

    if-eqz v0, :cond_1

    sget-object p0, Lha/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<< setVideoPlayerState, playerMessageState "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public o()V
    .locals 4

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v1, Lha/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> resetMediaPlayer, mCurrentPlayerState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lha/b;->a:Lga/c;

    sget-object v2, Lha/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lga/c;->j(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetMediaPlayer, mCurrentPlayerState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lha/b;->a:Lga/c;

    invoke-virtual {v1, v2}, Lga/c;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lha/b;->q()V

    iget-object v1, p0, Lha/b;->a:Lga/c;

    invoke-virtual {v1, v2}, Lga/c;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<< resetMediaPlayer, mCurrentPlayerState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object p0, p0, Lha/b;->e:Lga/d;

    sget-object v0, Lga/d;->g:Lga/d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lga/d;->f:Lga/d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lha/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInPlaybackState, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method public final q()V
    .locals 3

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lha/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetReleaseClearCurrentPlayer, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lha/b$a;->a:[I

    iget-object v1, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lha/b;->a:Lga/c;

    new-instance v1, Lja/g;

    iget-object v2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Lja/g;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    invoke-virtual {v0, v1}, Lga/c;->g(Lja/c;)V

    :pswitch_3
    iget-object v0, p0, Lha/b;->a:Lga/c;

    new-instance v1, Lja/f;

    iget-object v2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Lja/f;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    invoke-virtual {v0, v1}, Lga/c;->g(Lja/c;)V

    :pswitch_4
    iget-object v0, p0, Lha/b;->a:Lga/c;

    new-instance v1, Lja/a;

    iget-object v2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Lja/a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    invoke-virtual {v0, v1}, Lga/c;->g(Lja/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V
    .locals 3

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lha/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNewViewForPlayback, currentItemMetaData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lha/b;->a:Lga/c;

    new-instance v1, Lga/f;

    invoke-direct {v1, p1, p2, p0}, Lga/f;-><init>(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    invoke-virtual {v0, v1}, Lga/c;->g(Lja/c;)V

    return-void
.end method

.method public final s(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    invoke-virtual {p2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->q(Lcom/android/camera/videoplayer/ui/a$f;)V

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lha/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNewPlayback, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lha/b;->a:Lga/c;

    sget-object v1, Lha/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lga/c;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lha/b;->w()V

    invoke-virtual {p0, p1, p2}, Lha/b;->r(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    invoke-virtual {p0, p2, p3}, Lha/b;->u(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public final t(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->q(Lcom/android/camera/videoplayer/ui/a$f;)V

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lha/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNewPlayback, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lha/b;->a:Lga/c;

    sget-object v1, Lha/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lga/c;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lha/b;->w()V

    invoke-virtual {p0, p1, p2}, Lha/b;->r(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    invoke-virtual {p0, p2, p3}, Lha/b;->v(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lha/b;->f:Ljava/lang/String;

    const-string v1, "startPlayback"

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lha/b;->a:Lga/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lja/d;

    new-instance v2, Lja/b;

    invoke-direct {v2, p1, p0}, Lja/b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lja/h;

    invoke-direct {v2, p1, p2, p0}, Lja/h;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;Lha/e;)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance p2, Lja/e;

    invoke-direct {p2, p1, p0}, Lja/e;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Lja/k;

    invoke-direct {p2, p1, p0}, Lja/k;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    const/4 p0, 0x3

    aput-object p2, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lga/c;->h(Ljava/util/List;)V

    return-void
.end method

.method public final v(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lha/b;->f:Ljava/lang/String;

    const-string v1, "startPlayback"

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lha/b;->a:Lga/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lja/d;

    new-instance v2, Lja/b;

    invoke-direct {v2, p1, p0}, Lja/b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lja/j;

    invoke-direct {v2, p1, p2, p0}, Lja/j;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;Lha/e;)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance p2, Lja/e;

    invoke-direct {p2, p1, p0}, Lja/e;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Lja/k;

    invoke-direct {p2, p1, p0}, Lja/k;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    const/4 p0, 0x3

    aput-object p2, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lga/c;->h(Ljava/util/List;)V

    return-void
.end method

.method public final w()V
    .locals 3

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lha/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopResetReleaseClearCurrentPlayer, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lha/b$a;->a:[I

    iget-object v1, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lha/b;->e:Lga/d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lha/b;->a:Lga/c;

    new-instance v1, Lja/l;

    iget-object v2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Lja/l;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    invoke-virtual {v0, v1}, Lga/c;->g(Lja/c;)V

    :pswitch_2
    iget-object v0, p0, Lha/b;->a:Lga/c;

    new-instance v1, Lja/g;

    iget-object v2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Lja/g;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    invoke-virtual {v0, v1}, Lga/c;->g(Lja/c;)V

    :pswitch_3
    iget-object v0, p0, Lha/b;->a:Lga/c;

    new-instance v1, Lja/f;

    iget-object v2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Lja/f;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    invoke-virtual {v0, v1}, Lga/c;->g(Lja/c;)V

    :pswitch_4
    iget-object v0, p0, Lha/b;->a:Lga/c;

    new-instance v1, Lja/a;

    iget-object v2, p0, Lha/b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Lja/a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    invoke-virtual {v0, v1}, Lga/c;->g(Lja/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
