.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$ItemPaddingCV;
.super Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;
.source "FragmentManualPictureStyleCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPaddingCV"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->padding:I

    .line 4
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->mIsRTL:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p3

    .line 2
    iget-boolean p4, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->mIsRTL:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 3
    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->padding:I

    if-nez p3, :cond_0

    move v0, p0

    :cond_0
    invoke-virtual {p1, p0, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->padding:I

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->padding:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07014b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p0

    .line 6
    invoke-virtual {p1, v0, p0, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
