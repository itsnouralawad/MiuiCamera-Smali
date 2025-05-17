.class public Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BaseLinearLayoutManager.java"


# instance fields
.field private baseLinearSmoothScroller:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

.field private isEnableHorizontalScroll:Z

.field private isEnableVerticalScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableHorizontalScroll:Z

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableVerticalScroll:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "orientation",
            "reverseLayout"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableHorizontalScroll:Z

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableVerticalScroll:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableHorizontalScroll:Z

    .line 9
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableVerticalScroll:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableHorizontalScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableVerticalScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseLinearLayoutManager"

    const-string p2, "IndexOutOfBoundsException "

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEnableHorizontalScroll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableHorizontalScroll"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableHorizontalScroll:Z

    return-void
.end method

.method public setEnableVerticalScroll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableVerticalScroll"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->isEnableVerticalScroll:Z

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "state",
            "position"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->baseLinearSmoothScroller:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->baseLinearSmoothScroller:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->baseLinearSmoothScroller:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->baseLinearSmoothScroller:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
