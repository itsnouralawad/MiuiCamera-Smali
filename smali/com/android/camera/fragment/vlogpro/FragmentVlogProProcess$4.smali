.class public Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;
.super Ljava/lang/Object;
.source "FragmentVlogProProcess.java"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0
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

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
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
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string/jumbo p3, "onError:"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0
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
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string/jumbo p3, "onInfo:"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$100(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$102(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Z)Z

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$200(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p1

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoSpecifiedSize(II)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$300(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

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

    return-void
.end method
