.class public Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveBitmapAsThumbnailRunnable"
.end annotation


# instance fields
.field public anchorPreview:Z

.field public bitmap:Landroid/graphics/Bitmap;

.field public height:I

.field public neededNoGaussian:Z

.field public final synthetic this$0:Lcom/android/camera/module/Camera2Module;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "bitmap",
            "width",
            "height",
            "anchorPreview",
            "neededNoGaussian"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->this$0:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput p3, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->width:I

    .line 4
    iput p4, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->height:I

    .line 5
    iput-boolean p5, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->anchorPreview:Z

    .line 6
    iput-boolean p6, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->neededNoGaussian:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->this$0:Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->access$000(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->this$0:Lcom/android/camera/module/Camera2Module;

    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->access$100(Lcom/android/camera/module/Camera2Module;)Lcom/android/camera2/Camera2Proxy$AnchorPreviewCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->width:I

    iget v5, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->height:I

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->neededNoGaussian:Z

    invoke-interface/range {v2 .. v7}, Lcom/android/camera2/Camera2Proxy$AnchorPreviewCallback;->saveBitmapAsThumbnail(Landroid/graphics/Bitmap;IIZZ)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
