.class public Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;
.super Ljava/lang/Object;
.source "ScreenshotRenderer.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenShotListener"
.end annotation


# instance fields
.field public volatile mIsBusy:Z

.field public volatile mIsNeedRelease:Z

.field public final synthetic this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;


# direct methods
.method private constructor <init>(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)V
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
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;-><init>(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/xiaomi/renderengine/gl/GLUtils;->removeImagePadding(Landroid/media/Image;)[B

    move-result-object v0

    const-string v1, "ScreenshotRenderer"

    if-nez v0, :cond_0

    const-string p0, " Image data is null !!!"

    .line 3
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request processing completed.type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    invoke-static {v3}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->access$100(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    invoke-static {v1}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->access$200(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)Lcom/xiaomi/renderengine/StateCallback;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    invoke-static {v4}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->access$100(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)I

    move-result v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/xiaomi/renderengine/StateCallback;->onPreviewPixelsRead([BIII)V

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsBusy:Z

    .line 8
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsNeedRelease:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    invoke-static {v0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->access$300(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)V

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsNeedRelease:Z

    :cond_1
    return-void
.end method
