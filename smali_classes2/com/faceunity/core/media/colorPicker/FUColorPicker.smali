.class public final Lcom/faceunity/core/media/colorPicker/FUColorPicker;
.super Ljava/lang/Object;
.source "FUColorPicker.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/faceunity/core/media/colorPicker/FUColorPicker;",
        "",
        "",
        "anchorX",
        "anchorY",
        "Lcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;",
        "listener",
        "LOooO0o/o00OOOOo;",
        "readRgba",
        "(IILcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;)V",
        "<init>",
        "()V",
        "OnColorReadCallback",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final readRgba(IILcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;)V
    .locals 8
    .param p3    # Lcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string p0, "listener"

    invoke-static {p3, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array v0, p0, [B

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v1, p1

    move v2, p2

    move-object v7, p0

    .line 2
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 5
    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x1

    .line 6
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x2

    .line 7
    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x3

    .line 8
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 9
    invoke-interface {p3, p0, p1, p2, v0}, Lcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;->onReadRgba(IIII)V

    return-void
.end method
