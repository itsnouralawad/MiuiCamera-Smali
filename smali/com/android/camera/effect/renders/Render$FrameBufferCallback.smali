.class public interface abstract Lcom/android/camera/effect/renders/Render$FrameBufferCallback;
.super Ljava/lang/Object;
.source "Render.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/effect/renders/Render;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameBufferCallback"
.end annotation


# virtual methods
.method public abstract onFrameBuffer(Ljava/nio/ByteBuffer;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "width",
            "height"
        }
    .end annotation
.end method
