.class public Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;
.super Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/liveshot/gles/RenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawAttributes"
.end annotation


# instance fields
.field private mMirror:Z

.field private mRotation:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;->mRotation:I

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;->mMirror:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/liveshot/gles/RenderThread$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;->mMirror:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;->mMirror:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;->mRotation:I

    return p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/liveshot/gles/RenderThread$DrawAttributes;->mRotation:I

    return p1
.end method
