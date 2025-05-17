.class public Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;
.super Ljava/lang/Object;
.source "AnchorPreviewCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JpegThumbnailRunnable"
.end annotation


# instance fields
.field public mAnchorPreview:Z

.field public mHeight:I

.field public mJpegData:[B

.field public mWidth:I

.field public noGaussian:Z

.field public final synthetic this$0:Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;[BIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "jpegData",
            "width",
            "height",
            "anchorPreview",
            "noGaussian"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->this$0:Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mJpegData:[B

    .line 3
    iput p3, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mWidth:I

    .line 4
    iput p4, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mHeight:I

    .line 5
    iput-boolean p5, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mAnchorPreview:Z

    .line 6
    iput-boolean p6, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->noGaussian:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "JpegThumbnailRunnable run"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->this$0:Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;

    iget-object v4, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mJpegData:[B

    iget v5, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mWidth:I

    iget v6, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mHeight:I

    iget-boolean v7, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mAnchorPreview:Z

    iget-boolean v8, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->noGaussian:Z

    invoke-static/range {v3 .. v8}, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->access$000(Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;Ljava/lang/Object;IIZZ)V

    return-void
.end method
