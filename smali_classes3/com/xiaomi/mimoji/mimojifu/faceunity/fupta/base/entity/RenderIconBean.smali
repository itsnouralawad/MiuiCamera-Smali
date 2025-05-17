.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/RenderIconBean;
.super Ljava/lang/Object;
.source "RenderIconBean.java"


# instance fields
.field private cameraId:I

.field private handleId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/RenderIconBean;->handleId:I

    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/RenderIconBean;->cameraId:I

    return p0
.end method

.method public getHandleId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/RenderIconBean;->handleId:I

    return p0
.end method

.method public setCameraId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/RenderIconBean;->cameraId:I

    return-void
.end method

.method public setHandleId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/RenderIconBean;->handleId:I

    return-void
.end method
