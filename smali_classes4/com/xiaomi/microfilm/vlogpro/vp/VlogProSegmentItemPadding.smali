.class public Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->e:I

    sub-int v2, v0, v1

    iput v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->b:I

    iput v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->c:I

    invoke-static {p1}, Lcom/android/camera/z5;->R2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    return p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    invoke-static {}, Ly2/b;->k()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->f:Z

    if-eqz p4, :cond_2

    add-int/lit8 p4, p2, 0x1

    if-ne p3, p4, :cond_0

    iget p3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->b:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->c:I

    :goto_0
    if-nez p2, :cond_1

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-virtual {p1, p3, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    iget p4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    if-ne p3, p2, :cond_4

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->b:I

    goto :goto_3

    :cond_4
    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->c:I

    :goto_3
    invoke-virtual {p1, p4, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_5
    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void
.end method
