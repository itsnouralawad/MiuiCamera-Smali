.class public Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ModeItemDecorationCV.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeItemDecorationCV"


# instance fields
.field private mBottomMargin:I

.field private mContext:Landroid/content/Context;

.field private mHorMargin:I

.field private mModeListHorMargin:I

.field private mPerLineCount:I

.field private mTopMargin:I

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/IMoreMode;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "moreModeBase",
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    .line 3
    invoke-interface {p2}, Lcom/android/camera/fragment/mode/IMoreMode;->getCountPerLine()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mPerLineCount:I

    .line 4
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mType:I

    .line 5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/android/camera/fragment/mode/MoreModeHelper;->getPanelWidth(Landroid/content/Context;I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070253

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f07025e

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mModeListHorMargin:I

    .line 8
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result v3

    invoke-static {p3, v3, v2}, Lcom/android/camera/display/Display;->getMoreModeTabMarginVer(Landroid/content/Context;IZ)I

    move-result p3

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mBottomMargin:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 9
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f07025f

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mModeListHorMargin:I

    .line 10
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f070258

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mBottomMargin:I

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    .line 11
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f07025d

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mModeListHorMargin:I

    .line 12
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f07024e

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mBottomMargin:I

    .line 13
    :cond_2
    :goto_0
    iget p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mPerLineCount:I

    mul-int v3, p3, p2

    sub-int v3, p1, v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mModeListHorMargin:I

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    mul-int/2addr p3, v1

    div-int/2addr v3, p3

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mHorMargin:I

    .line 14
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mTopMargin:I

    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    const/4 p1, 0x3

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mHorMargin:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p1

    const/4 p1, 0x4

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mTopMargin:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p1

    const/4 p1, 0x5

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mBottomMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "init ModeItemDecoration, mModeListHorMargin = %s, itemWidth = %s, screen = %s, mHorMargin = %s, mTopMargin = %s, mBottomMargin = %s."

    .line 16
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ModeItemDecorationCV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget p4, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mHorMargin:I

    .line 3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mBottomMargin:I

    .line 4
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mTopMargin:I

    .line 5
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mType:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-eq p0, p2, :cond_4

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    const/4 p2, 0x6

    if-ne p0, p2, :cond_4

    :cond_0
    move p4, v3

    move v0, p4

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown type : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;->mType:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 11
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/ComponentModuleList;->getMoreItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 13
    invoke-static {p0, p2}, Lcom/android/camera/fragment/mode/MoreModeHelper;->isFooter4PopupStyle(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    move v0, v3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1, p4, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
