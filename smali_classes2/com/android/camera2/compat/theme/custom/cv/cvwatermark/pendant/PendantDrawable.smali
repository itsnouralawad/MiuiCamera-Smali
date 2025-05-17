.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantDrawable;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
.source "PendantDrawable.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantDrawable;",
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
        "Landroid/util/Size;",
        "intrinsicSize",
        "()Landroid/util/Size;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "LOooO0o/o00OOOOo;",
        "doDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "color",
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
.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantDrawable;->drawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public intrinsicSize()Landroid/util/Size;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
