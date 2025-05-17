.class public Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;
.super Ljava/lang/Object;
.source "TipLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/TipLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TipSpace"
.end annotation


# instance fields
.field public mCurrentHeightRect:Landroid/graphics/Rect;

.field public mInitialHeightRect:Landroid/graphics/Rect;

.field public mRotatable:Z

.field public final synthetic this$0:Lcom/android/camera/fragment/videoprompter/TipLocationManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/TipLocationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->this$0:Lcom/android/camera/fragment/videoprompter/TipLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getBottomHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getLeftHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getRightHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getTopHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public updateCurrentHeightRect(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mRotatable:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mCurrentHeightRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/TipLocationManager$TipSpace;->mInitialHeightRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
