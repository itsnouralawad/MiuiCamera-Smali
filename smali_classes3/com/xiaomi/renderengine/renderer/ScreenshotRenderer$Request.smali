.class public Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;
.super Ljava/lang/Object;
.source "ScreenshotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public mIsFilmCrop:Z

.field public mMirrorType:I

.field public mType:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isMirror",
            "isFilmCrop"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mType:I

    .line 3
    iput p2, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mMirrorType:I

    .line 4
    iput-boolean p3, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mIsFilmCrop:Z

    return-void
.end method
