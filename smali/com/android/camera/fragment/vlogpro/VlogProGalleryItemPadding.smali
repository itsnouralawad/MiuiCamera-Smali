.class public Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VlogProGalleryItemPadding.java"


# instance fields
.field public mEffectListStart:I

.field public mHorizontalPadding:I

.field private mIsRTL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mIsRTL:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mEffectListStart:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mHorizontalPadding:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-boolean p3, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mIsRTL:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mHorizontalPadding:I

    if-nez p2, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mEffectListStart:I

    goto :goto_0

    :cond_0
    move p0, p4

    :goto_0
    invoke-virtual {p1, p3, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mEffectListStart:I

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;->mHorizontalPadding:I

    invoke-virtual {p1, p2, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
