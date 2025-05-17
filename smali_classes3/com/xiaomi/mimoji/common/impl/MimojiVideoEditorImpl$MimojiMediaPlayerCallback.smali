.class public Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;
.super Ljava/lang/Object;
.source "MimojiVideoEditorImpl.java"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimojiMediaPlayerCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;


# direct methods
.method private constructor <init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V

    return-void
.end method

.method private synthetic lambda$onInfo$0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->showPreviewCover(Z)V

    .line 3
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->hideTimbreProgress()I

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p0, v1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$302(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Z)Z

    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->lambda$onInfo$0()V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mp",
            "percent"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mimoji void onBufferingUpdate[mp, percent]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "mimoji void onCompletion[mp]"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mimoji boolean onError[mp, what, extra]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$700(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p1

    const-string v0, "  "

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimoji boolean onInfo[mp, what, extra] delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$700(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->getViewIsVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$700(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p1

    new-instance p2, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0O0ooO/OooO0O0;

    invoke-direct {p2, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0O0ooO/OooO0O0;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$800(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimoji boolean onInfo[mp, what, extra] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p1, v1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$302(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Z)Z

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$800(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V

    :goto_0
    return v1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mimoji void onPrepared[mp]"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$700(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    return-void
.end method

.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimoji void onSurfaceReady[surface]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$900(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiMediaPlayerCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$1000(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureDestroyed: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mimoji void onVideoSizeChanged[mp, width, height]"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
