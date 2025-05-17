.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
.source "PendantTextHorizontal.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0016\u001a\u00020\u00138F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;",
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
        "Landroid/util/Size;",
        "intrinsicSize",
        "()Landroid/util/Size;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "LOooO0o/o00OOOOo;",
        "doDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "text",
        "Ljava/lang/String;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "textBounds",
        "Landroid/graphics/Rect;",
        "",
        "getBaseLineOffset",
        "()I",
        "baseLineOffset",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Paint;)V",
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
.field private final paint:Landroid/graphics/Paint;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private textBounds:Landroid/graphics/Rect;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getBaseLineOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    return p0
.end method

.method public intrinsicSize()Landroid/util/Size;
    .locals 5
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
