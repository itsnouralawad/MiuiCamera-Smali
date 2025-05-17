.class public Lmiuix/miuixbasewidget/widget/AlphabetIndexer;
.super Landroid/widget/LinearLayout;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;,
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;,
        Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;
    }
.end annotation


# static fields
.field private static final MSG_FADE:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SCROLL:I = 0x1

.field private static final STARRED_LABEL:Ljava/lang/String; = "\u2665"

.field public static final STARRED_TITLE:Ljava/lang/String; = "!"

.field public static final STATE_NONE:I


# instance fields
.field private final INVALID_INDEX:I

.field private mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCancelOverlayTextColorAnim:Z

.field private mCurVirtualViewId:I

.field private mDrawOverlay:Z

.field private mEnableAutoDismiss:Z

.field private mFirstOmitItem:Landroid/widget/ImageView;

.field private mGroupCount:I

.field private mGroupItemCount:I

.field private mHandler:Landroid/os/Handler;

.field private mIndexWidth:I

.field private mIndexer:Landroid/widget/SectionIndexer;

.field private mItemHeight:I

.field private mItemMargin:I

.field private mLastAlphabetIndex:I

.field private mLastSelectedItem:Landroid/view/View;

.field private mLeftCount:I

.field private mListScrollState:I

.field private mMaxItemMargin:I

.field private mMinItemMargin:I

.field private mOmitItemHeight:I

.field private mOverlay:Landroid/widget/TextView;

.field private mOverlayBackground:Landroid/graphics/drawable/Drawable;

.field private mOverlayHeight:I

.field private mOverlayHideAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mOverlayShowAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private mOverlayTextAppearanceRes:I

.field private mOverlayTextColor:I

.field private mOverlayTextPaint:Landroid/text/TextPaint;

.field private mOverlayTextSize:I

.field private mOverlayWidth:I

.field private mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mParentView:Landroid/view/View;

.field private mScreenHeightDp:I

.field public mSectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedAlphaIndex:I

.field private mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

.field private mVerticalPosition:I

.field private mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmiuix/miuixbasewidget/R$attr;->miuixAppcompatAlphabetIndexerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->INVALID_INDEX:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLeftCount:I

    .line 7
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    .line 8
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    .line 10
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mListScrollState:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentView:Landroid/view/View;

    .line 12
    new-instance v1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$1;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$1;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mEnableAutoDismiss:Z

    .line 14
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mScreenHeightDp:I

    .line 15
    new-instance v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$4;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$4;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandler:Landroid/os/Handler;

    .line 16
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mCurVirtualViewId:I

    .line 17
    invoke-direct {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->parseAttrs(Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->init()V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateItemsAfterParentVisibleHeightChanged(I)V

    return-void
.end method

.method public static synthetic access$100(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mEnableAutoDismiss:Z

    return p0
.end method

.method public static synthetic access$200(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->stop(I)V

    return-void
.end method

.method public static synthetic access$300(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlayTranslationX(F)V

    return-void
.end method

.method public static synthetic access$400(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mCancelOverlayTextColorAnim:Z

    return p0
.end method

.method public static synthetic access$402(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mCancelOverlayTextColorAnim:Z

    return p1
.end method

.method public static synthetic access$500(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlayTextAlpha(F)V

    return-void
.end method

.method public static synthetic access$600(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->hideOverlay()V

    return-void
.end method

.method private calculateIndex(F)I
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    .line 2
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 7
    :cond_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v2, v2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    array-length v2, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v2, v3, :cond_6

    int-to-float v3, v1

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    add-int/lit8 v2, v2, -0x2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v5

    int-to-float p0, v0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    return v2

    .line 11
    :cond_2
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOmitItemHeight:I

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 12
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mFirstOmitItem:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    :cond_3
    add-int/2addr v2, v1

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 14
    div-int v3, p1, v2

    .line 15
    rem-int/2addr p1, v2

    const/4 v2, 0x1

    if-le p1, v1, :cond_4

    move v0, v2

    .line 16
    :cond_4
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLeftCount:I

    if-ge v3, p1, :cond_5

    .line 17
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    add-int/2addr p0, v2

    mul-int/2addr p0, v3

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    goto :goto_0

    .line 18
    :cond_5
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    add-int/lit8 v1, p0, 0x1

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    sub-int/2addr v3, p1

    mul-int/2addr p0, v3

    add-int/2addr v1, p0

    add-int p0, v1, v0

    :goto_0
    return p0

    :cond_6
    :goto_1
    int-to-float p0, v1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private calculateOverlayPosition(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getChildIndex(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 4
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int v1, v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private clearLastChecked(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getChildIndex(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mNormalColor:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    sget p0, Lmiuix/miuixbasewidget/R$drawable;->miuix_ic_omit:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private constructItem(I)V
    .locals 9

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 3
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const-string p1, "mipro-medium"

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 8
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x11

    .line 10
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHeight(I)V

    .line 12
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v8, v8, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mNormalColor:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v8, v8, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexerTextSize:I

    int-to-float v8, v8

    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "!"

    .line 15
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string/jumbo v6, "\u2665"

    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 17
    invoke-virtual {p0, v7, v1, v0}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructItemWithOmit(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    array-length v0, v0

    .line 3
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMinItemMargin:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    .line 4
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOmitItemHeight:I

    add-int/2addr v3, v1

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr p1, v1

    .line 5
    div-int v1, p1, v3

    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    const/4 v4, 0x1

    if-ge v1, v4, :cond_0

    .line 6
    iput v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    .line 7
    :cond_0
    rem-int/2addr p1, v3

    add-int/lit8 v1, v0, -0x3

    .line 8
    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    div-int v6, v1, v5

    iput v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    .line 9
    iput v7, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    .line 10
    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    mul-int/2addr v3, v5

    add-int/2addr p1, v3

    .line 11
    iput v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    .line 12
    :cond_1
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLeftCount:I

    .line 13
    iput v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    if-lez p1, :cond_2

    .line 14
    div-int/2addr p1, v7

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x3

    div-int/2addr p1, v5

    add-int/2addr p1, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    :cond_2
    const/4 p1, -0x2

    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const-string p1, "mipro-medium"

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_9

    .line 20
    iget v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    add-int/lit8 v8, v6, 0x1

    .line 21
    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLeftCount:I

    mul-int/2addr v8, v9

    if-ge v5, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    move v8, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v6, 0x1

    mul-int/2addr v8, v9

    sub-int v8, v5, v8

    :goto_1
    if-le v5, v4, :cond_6

    add-int/lit8 v9, v0, -0x2

    if-ge v5, v9, :cond_6

    sub-int/2addr v8, v4

    .line 22
    rem-int/2addr v8, v6

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v8, v4, :cond_8

    .line 23
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mFirstOmitItem:Landroid/widget/ImageView;

    if-nez v8, :cond_5

    .line 25
    iput-object v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mFirstOmitItem:Landroid/widget/ImageView;

    .line 26
    :cond_5
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOmitItemHeight:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 27
    iget v8, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOmitItemHeight:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 28
    sget v8, Lmiuix/miuixbasewidget/R$drawable;->miuix_ic_omit:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 30
    invoke-virtual {p0, v6, v2, v1}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 31
    :cond_6
    :goto_2
    iget-object v6, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v6, v6, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    aget-object v6, v6, v5

    .line 32
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v9, 0x11

    .line 34
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHeight(I)V

    .line 36
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 37
    iget-object v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v9, v9, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mNormalColor:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v9, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget v9, v9, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexerTextSize:I

    int-to-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "!"

    .line 39
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string/jumbo v6, "\u2665"

    :cond_7
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 41
    invoke-virtual {p0, v8, v2, v1}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private constructOverlay()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mDrawOverlay:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayWidth:I

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHeight:I

    const v4, 0x800005

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexWidth:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarinEnd()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 9
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextSize:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 16
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 18
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextAppearanceRes:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 19
    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextPaint:Landroid/text/TextPaint;

    .line 20
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private drawThumb(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getIndex(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    if-eq v0, p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->clearLastChecked(I)V

    .line 6
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    :cond_0
    return-void
.end method

.method private drawThumbInternal(Ljava/lang/CharSequence;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mCancelOverlayTextColorAnim:Z

    const-string v0, "!"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "\u2665"

    .line 5
    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarginTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlayTextAlpha(F)V

    .line 9
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 11
    iget p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHeight:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 12
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 13
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->showOverlay()V

    :cond_3
    return-void
.end method

.method private getChildIndex(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v3, v0, :cond_7

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    if-le p1, v4, :cond_7

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x0

    if-lt p1, v0, :cond_2

    .line 3
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    add-int v2, p1, v4

    goto :goto_3

    .line 4
    :cond_2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLeftCount:I

    if-lez v0, :cond_5

    add-int/lit8 v1, v3, 0x1

    mul-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    add-int/2addr v3, v4

    sub-int/2addr p1, v4

    .line 5
    div-int v0, p1, v3

    .line 6
    rem-int/2addr p1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_3
    sub-int v1, p1, v0

    sub-int/2addr v1, v4

    .line 7
    div-int/2addr v1, v3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v4

    .line 8
    rem-int/2addr p1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    if-nez p1, :cond_4

    move v4, v5

    :cond_4
    add-int v2, v1, v4

    goto :goto_3

    :cond_5
    sub-int/2addr p1, v4

    .line 9
    div-int v0, p1, v3

    .line 10
    rem-int/2addr p1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    if-nez p1, :cond_6

    :goto_2
    move v4, v5

    :cond_6
    add-int v2, v0, v4

    .line 11
    :cond_7
    :goto_3
    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->normalizeIndex(I)I

    move-result p0

    return p0
.end method

.method private getIndex(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastAlphabetIndex:I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method private getListOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->getListHeaderCount()I

    move-result p0

    return p0
.end method

.method private getMarginTop()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method private getMarinEnd()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method private getSafeSectionIndex(ILandroid/widget/SectionIndexer;)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    return v0

    :cond_2
    if-gez p1, :cond_3

    return v0

    .line 3
    :cond_3
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_4

    .line 4
    array-length p0, p2

    return p0

    .line 5
    :cond_4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 7
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_5
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object p2, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    move v1, v0

    :goto_2
    add-int v2, v1, p1

    .line 9
    array-length v3, p2

    if-lt v2, v3, :cond_6

    if-lt p1, v1, :cond_8

    :cond_6
    sub-int v3, p1, v1

    .line 10
    array-length v4, p2

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_7
    if-ltz v3, :cond_9

    .line 12
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSectionMap:Ljava/util/HashMap;

    aget-object p1, p2, v3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    :goto_3
    return v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private getScrollTargetInfo(Landroid/widget/SectionIndexer;I)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;
    .locals 12

    .line 1
    new-instance v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 2
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->getItemCount()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result p0

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v3, v2

    .line 4
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5
    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    .line 6
    array-length v2, v2

    if-lt p2, v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_0
    move v4, p2

    .line 7
    :goto_0
    iput v4, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    .line 8
    invoke-interface {p1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v6

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_1

    .line 9
    invoke-interface {p1, v7}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    move v9, v4

    if-ne v8, v6, :cond_5

    move v10, v6

    :cond_2
    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    .line 10
    invoke-interface {p1, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    if-eq v10, v6, :cond_3

    .line 11
    iput v9, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    goto :goto_2

    :cond_3
    if-nez v9, :cond_2

    const/4 v6, 0x0

    .line 12
    iput v6, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    :cond_4
    move v9, v4

    :goto_2
    move v6, v10

    :cond_5
    add-int/lit8 v10, v7, 0x1

    :goto_3
    if-ge v10, v2, :cond_6

    .line 13
    invoke-interface {p1, v10}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    if-ne v11, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    int-to-float p1, v9

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v7, v7

    div-float/2addr v7, v2

    int-to-float p2, p2

    div-float/2addr p2, v2

    if-ne v9, v4, :cond_7

    sub-float v2, p2, p1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    sub-int/2addr v8, v6

    int-to-float v2, v8

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    sub-float/2addr v7, p1

    div-float/2addr v2, v7

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v6, p1

    :goto_4
    sub-int/2addr v1, v5

    if-le v6, v1, :cond_8

    move v6, v1

    :cond_8
    add-int/2addr v6, p0

    .line 15
    iput v6, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetItemPos:I

    goto :goto_5

    :cond_9
    mul-int/2addr p2, v1

    int-to-float p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, -0x1

    .line 17
    iput p2, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    add-int/2addr p1, p0

    .line 18
    iput p1, v0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetItemPos:I

    :goto_5
    return-object v0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexer:Landroid/widget/SectionIndexer;

    return-object p0
.end method

.method public static getViewHeight(Landroid/view/View;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmiuix/core/util/WindowUtils;->getWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private hasShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hideOverlay()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v4, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v5, v4, v3

    .line 3
    invoke-interface {v0, v2, v4}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v5, v4, v3

    .line 4
    invoke-interface {v0, v2, v4}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v1, v3

    .line 5
    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    const v0, 0x800005

    .line 1
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mVerticalPosition:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->initAnimConfig()V

    .line 5
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->constructItem(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mScreenHeightDp:I

    return-void
.end method

.method private initAnimConfig()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x1

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 2
    new-instance v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$2;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$2;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 3
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 4
    new-instance v2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$3;

    invoke-direct {v2, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$3;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method private normalizeIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private parseAttrs(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer:[I

    sget v3, Lmiuix/miuixbasewidget/R$style;->Widget_AlphabetIndexer_Starred_DayNight:I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    new-instance p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    .line 4
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatDrawOverlay:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mDrawOverlay:Z

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextSize:I

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_overlay_text_size:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextSize:I

    .line 8
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextColor:I

    sget v1, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_alphabet_indexer_overlay_text_color:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextColor:I

    .line 11
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppCompatOverlayTextAppearance:I

    sget v1, Lmiuix/miuixbasewidget/R$style;->Widget_TextAppearance_AlphabetIndexer_Overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayTextAppearanceRes:I

    .line 12
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayBackground:Landroid/graphics/drawable/Drawable;

    .line 13
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    .line 14
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_omit_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOmitItemHeight:I

    .line 15
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    .line 17
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_min_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMinItemMargin:I

    .line 18
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_overlay_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayWidth:I

    .line 19
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_overlay_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHeight:I

    .line 20
    sget p2, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_min_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexWidth:I

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private refreshMask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->getFirstVisibleItemPosition()I

    move-result v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 5
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 9
    aget-object v3, v3, v1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    .line 10
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastAlphabetIndex:I

    if-eq v0, v1, :cond_4

    .line 11
    iput v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastAlphabetIndex:I

    :cond_4
    return-void
.end method

.method private resetViews()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupCount:I

    .line 2
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mGroupItemCount:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastSelectedItem:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mFirstOmitItem:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private scrollTo(Landroid/widget/SectionIndexer;Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;)V
    .locals 2
    .param p1    # Landroid/widget/SectionIndexer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->stopScroll()V

    .line 3
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    iget v1, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetItemPos:I

    invoke-interface {v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->scrollToPosition(I)V

    .line 5
    iget p2, p2, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlay(I[Ljava/lang/Object;)V

    return-void
.end method

.method private scrollToSelection(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSafeSectionIndex(ILandroid/widget/SectionIndexer;)I

    move-result p1

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->scrollToPosition(I)V

    .line 4
    new-instance p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;-><init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V

    .line 5
    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetItemPos:I

    .line 6
    iput p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getScrollTargetInfo(Landroid/widget/SectionIndexer;I)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;

    move-result-object p1

    .line 8
    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->scrollTo(Landroid/widget/SectionIndexer;Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;)V

    return-object p1
.end method

.method private setChecked(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    .line 2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastSelectedItem:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateIndexItemColor(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getChildIndex(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastSelectedItem:Landroid/view/View;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateIndexItemColor(Landroid/view/View;Z)V

    .line 7
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastSelectedItem:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private showOverlay()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v5, v4, v3

    .line 3
    invoke-interface {v0, v2, v4}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v4, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    aput-object v5, v4, v3

    .line 4
    invoke-interface {v0, v2, v4}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v1, v3

    .line 5
    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method private stop(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mHandler:Landroid/os/Handler;

    if-gtz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private updateIndexItemColor(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    if-eqz p2, :cond_0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mHighlightColor:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mNormalColor:I

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 5
    :cond_1
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    .line 6
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 7
    sget p0, Lmiuix/miuixbasewidget/R$drawable;->miuix_ic_omit_selected:I

    goto :goto_1

    :cond_2
    sget p0, Lmiuix/miuixbasewidget/R$drawable;->miuix_ic_omit:I

    .line 8
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateItemMargin(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    return-void
.end method

.method private updateItemsAfterParentVisibleHeightChanged(I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    array-length v3, v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    iget v5, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMinItemMargin:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v3

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    array-length v3, v3

    div-int/2addr p1, v3

    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mTextHighlighter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;

    iget-object v4, v4, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$TextHighlighter;->mIndexes:[Ljava/lang/String;

    array-length v4, v4

    if-ne v3, v4, :cond_1

    .line 6
    iget v3, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemMargin:I

    if-eq v3, v4, :cond_0

    .line 7
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateItemMargin(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    if-eq v2, p1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mItemHeight:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->resetViews()V

    .line 15
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->constructItem(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 17
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->resetViews()V

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->constructItemWithOmit(I)V

    .line 19
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->getFirstVisibleItemPosition()I

    move-result p1

    .line 21
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    .line 22
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    if-eq v0, p1, :cond_4

    .line 23
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->clearLastChecked(I)V

    .line 24
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateOverlay(I[Ljava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getIndex(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->calculateOverlayPosition(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->drawThumbInternal(Ljava/lang/CharSequence;F)V

    :cond_0
    return-void
.end method

.method private updateOverlayLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexWidth:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getMarinEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 4
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private updateOverlayTextAlpha(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private updateOverlayTranslationX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    .line 2
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method private updateVerticalPadding()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public attach(Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->detach()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mLastAlphabetIndex:I

    .line 4
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    .line 5
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->constructOverlay()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mVerticalPosition:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlayHeight:I

    div-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->stop(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIndexerIntrinsicWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mScreenHeightDp:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mScreenHeightDp:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    .line 5
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateVerticalPadding()V

    .line 6
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->updateOverlayLayout()V

    .line 7
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->resetViews()V

    .line 8
    iget p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mMaxItemMargin:I

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->constructItem(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mParentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->getFirstVisibleItemPosition()I

    move-result v0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 5
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/16 v1, 0x2000

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    const/16 v1, 0x1000

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 9
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 10
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_3
    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    int-to-float v5, v0

    .line 12
    invoke-static {v2, v3, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 14
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    .line 15
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 16
    check-cast v0, Ljava/lang/String;

    const-string v2, "!"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lmiuix/miuixbasewidget/R$string;->miuix_indexer_collect:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lmiuix/miuixbasewidget/R$string;->miuix_alphabet_indexer_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    nop

    :cond_6
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mListScrollState:I

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->refreshMask()V

    .line 2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->getFirstVisibleItemPosition()I

    move-result p1

    .line 4
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    .line 5
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->drawThumb(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->stop(I)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->stop(I)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 9
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->hasShown()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->stop(I)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 13
    :cond_7
    invoke-direct {p0, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->calculateIndex(F)I

    move-result p1

    .line 14
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->scrollToSelection(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;

    move-result-object p1

    .line 15
    iget v0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mSelectedAlphaIndex:I

    iget v1, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    if-eq v0, v1, :cond_8

    .line 16
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->clearLastChecked(I)V

    .line 17
    iget p1, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    :cond_8
    :goto_1
    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_2

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mAdapter:Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;

    invoke-interface {v2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$Adapter;->getFirstVisibleItemPosition()I

    move-result v2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getListOffset()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v3

    .line 5
    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v2

    :cond_3
    if-ne p1, p2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 6
    :goto_0
    invoke-interface {v3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v0

    if-gt v2, v4, :cond_7

    if-gez v2, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v4

    .line 8
    invoke-interface {v3, v4}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 9
    invoke-direct {p0, v2, v3}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->scrollToSelection(ILandroid/widget/SectionIndexer;)Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;

    move-result-object p1

    .line 10
    iget p2, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->setChecked(I)V

    .line 11
    invoke-interface {v3}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    iget p1, p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$ScrollTargetInfo;->targetSectionIndex:I

    aget-object p1, p2, p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lmiuix/miuixbasewidget/R$string;->miuix_indexer_selected:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v4, "!"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lmiuix/miuixbasewidget/R$string;->miuix_indexer_collect:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    aput-object p1, v2, v1

    .line 16
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mIndexer:Landroid/widget/SectionIndexer;

    return-void
.end method

.method public setVerticalPosition(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    .line 1
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->mVerticalPosition:I

    return-void
.end method
