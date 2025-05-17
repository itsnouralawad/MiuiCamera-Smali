.class public final Lcom/faceunity/core/weight/ScaleGLTextureView;
.super Lcom/faceunity/core/weight/GLTextureView;
.source "ScaleGLTextureView.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/faceunity/core/weight/ScaleGLTextureView;",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;",
        "listener",
        "LOooO0o/o00OOOOo;",
        "setOnTouchListener",
        "(Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "mPointFlag",
        "Z",
        "",
        "mDistance",
        "F",
        "Landroid/graphics/PointF;",
        "mPointF",
        "Landroid/graphics/PointF;",
        "mOnTouchListener",
        "Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OnTouchListener",
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
        Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;
    }
.end annotation


# instance fields
.field private mDistance:F

.field private mOnTouchListener:Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;

.field private final mPointF:Landroid/graphics/PointF;

.field private mPointFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO0o/o00ooOoO/o00000OO;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/weight/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation build LOooO0o/o00ooOoO/o00000OO;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/weight/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation build LOooO0o/o00ooOoO/o00000OO;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/weight/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointFlag:Z

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointF:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/weight/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointFlag:Z

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointF:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointF:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x105

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    .line 6
    iput-boolean v5, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointFlag:Z

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v8, v0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v6, v2

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 10
    iput p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mDistance:F

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointFlag:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 15
    iget-object v2, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointF:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v3

    .line 16
    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v4

    .line 17
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 18
    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 19
    iget-object p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mOnTouchListener:Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    invoke-interface {p1, v3, v4}, Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;->onMove(FF)V

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mPointFlag:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 21
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v8, v0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v6, v2

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 24
    iget v0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mDistance:F

    div-float v0, p1, v0

    .line 25
    iput p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mDistance:F

    .line 26
    iget-object p0, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mOnTouchListener:Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;

    if-eqz p0, :cond_3

    int-to-float p1, v1

    sub-float/2addr v0, p1

    invoke-interface {p0, v0}, Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;->onScale(F)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final setOnTouchListener(Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/weight/ScaleGLTextureView;->mOnTouchListener:Lcom/faceunity/core/weight/ScaleGLTextureView$OnTouchListener;

    return-void
.end method
