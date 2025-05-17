.class public Lja/l;
.super Lja/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lja/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/e;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ref/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->L()V

    return-void
.end method

.method public f()Lga/d;
    .locals 0

    sget-object p0, Lga/d;->k:Lga/d;

    return-object p0
.end method

.method public g()Lga/d;
    .locals 0

    sget-object p0, Lga/d;->j:Lga/d;

    return-object p0
.end method
