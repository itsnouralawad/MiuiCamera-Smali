.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;
.source "RotatePendantGroup.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;",
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;",
        "",
        "width",
        "height",
        "LOooO0o/o00OOOOo;",
        "layout",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "doDraw",
        "(Landroid/graphics/Canvas;)V",
        "rotate",
        "I",
        "getRotate",
        "()I",
        "<init>",
        "(I)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final rotate:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;->rotate:I

    return-void
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;->rotate:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;->rotate:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->doDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getRotate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;->rotate:I

    return p0
.end method

.method public layout(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;->rotate:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->layout(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->layout(II)V

    :goto_0
    return-void
.end method
