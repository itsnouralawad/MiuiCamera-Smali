.class public Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;
.super Lcom/android/camera/effect/draw_mode/DrawAttribute;
.source "DrawIntTexAttribute.java"


# instance fields
.field public mDrawRect:Landroid/graphics/Rect;

.field public mIsSnapshot:Z

.field public mRotation:I

.field public mTexId:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "r",
            "isSnapshot"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/draw_mode/DrawAttribute;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iput p1, p0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mTexId:I

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lcom/android/camera/effect/draw_mode/DrawAttribute;->mTarget:I

    .line 6
    iput-boolean p3, p0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mIsSnapshot:Z

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "r",
            "isSnapshot",
            "rotation"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/android/camera/effect/draw_mode/DrawAttribute;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mDrawRect:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iput p1, p0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mTexId:I

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/android/camera/effect/draw_mode/DrawAttribute;->mTarget:I

    .line 12
    iput-boolean p3, p0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mIsSnapshot:Z

    .line 13
    iput p4, p0, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mRotation:I

    return-void
.end method
