.class public interface abstract Lcom/xiaomi/renderengine/ExternalRenderer;
.super Ljava/lang/Object;
.source "ExternalRenderer.java"


# virtual methods
.method public abstract isNeedCopyPreview()Z
.end method

.method public abstract isProcessorReady()Z
.end method

.method public abstract onDrawFrame(IIZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "needCpyTex"
        }
    .end annotation
.end method

.method public abstract prepareProcessor()V
.end method

.method public abstract releaseRenderer()V
.end method
