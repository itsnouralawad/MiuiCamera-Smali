.class public Lmiuix/stretchablewidget/StretchableWidget;
.super Landroid/widget/LinearLayout;
.source "StretchableWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;
    }
.end annotation


# static fields
.field private static final STATE_COLLAPSE:Ljava/lang/String; = "end"

.field private static final STATE_EXPAND:Ljava/lang/String; = "start"


# instance fields
.field private mButtonLine:Landroid/view/View;

.field private mContainer:Lmiuix/stretchablewidget/WidgetContainer;

.field private mContext:Landroid/content/Context;

.field private mDetailMsgResId:Ljava/lang/String;

.field public mDetailMsgText:Landroid/widget/TextView;

.field public mHeight:I

.field private mIcon:Landroid/widget/ImageView;

.field private mIconResId:I

.field private mIsExpand:Z

.field private mLayout:Landroid/view/View;

.field private mLayoutResId:I

.field private mStateImage:Landroid/widget/ImageView;

.field private mStretchableWidgetStateChangedListener:Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleResId:Ljava/lang/String;

.field private mTopLine:Landroid/view/View;

.field private mTopView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/stretchablewidget/StretchableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lmiuix/stretchablewidget/R$attr;->stretchableWidgetStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/stretchablewidget/StretchableWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mHeight:I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContext:Landroid/content/Context;

    .line 7
    sget-object v1, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTitleResId:Ljava/lang/String;

    .line 9
    sget v2, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget_icon:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIconResId:I

    .line 10
    sget v2, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mLayoutResId:I

    .line 11
    sget v2, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget_detail_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mDetailMsgResId:Ljava/lang/String;

    .line 12
    sget v2, Lmiuix/stretchablewidget/R$styleable;->StretchableWidget_expand_state:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableWidget;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/stretchablewidget/StretchableWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/stretchablewidget/StretchableWidget;->stateChangeAnim()V

    return-void
.end method

.method private inflaterView(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    sget v0, Lmiuix/stretchablewidget/R$layout;->miuix_stretchable_widget_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lmiuix/stretchablewidget/R$id;->top_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopView:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lmiuix/stretchablewidget/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIcon:Landroid/widget/ImageView;

    .line 5
    sget v0, Lmiuix/stretchablewidget/R$id;->start_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTitle:Landroid/widget/TextView;

    .line 6
    sget v0, Lmiuix/stretchablewidget/R$id;->state_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStateImage:Landroid/widget/ImageView;

    .line 7
    sget v0, Lmiuix/stretchablewidget/R$id;->detail_msg_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mDetailMsgText:Landroid/widget/TextView;

    .line 8
    sget v0, Lmiuix/stretchablewidget/R$id;->customize_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/stretchablewidget/WidgetContainer;

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    .line 9
    sget v0, Lmiuix/stretchablewidget/R$id;->button_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mButtonLine:Landroid/view/View;

    .line 10
    sget v0, Lmiuix/stretchablewidget/R$id;->top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopLine:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTitleResId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/stretchablewidget/StretchableWidget;->preSetView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iget p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mLayoutResId:I

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setLayout(I)Landroid/view/View;

    .line 14
    iget p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIconResId:I

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setIcon(I)V

    .line 15
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mDetailMsgResId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setDetailMessage(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setState(Z)V

    .line 17
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopView:Landroid/widget/RelativeLayout;

    new-instance p2, Lmiuix/stretchablewidget/StretchableWidget$1;

    invoke-direct {p2, p0}, Lmiuix/stretchablewidget/StretchableWidget$1;-><init>(Lmiuix/stretchablewidget/StretchableWidget;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setContainerAmin(Z)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string/jumbo v2, "start"

    .line 2
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v4, p0, Lmiuix/stretchablewidget/StretchableWidget;->mHeight:I

    const-string/jumbo v5, "widgetHeight"

    .line 3
    invoke-interface {v1, v5, v4}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4
    invoke-interface {v1, v4, v6}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v6, "end"

    .line 5
    invoke-interface {v1, v6}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 6
    invoke-interface {v1, v5, v3}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v5, 0x0

    .line 7
    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object p0, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-interface {p0, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private stateChangeAnim()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    .line 2
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    const/4 v2, -0x2

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 3
    invoke-virtual {v0, v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 4
    iget-boolean v2, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v5, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 6
    invoke-virtual {v5, v3}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v5, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v1, v4

    const-string/jumbo v0, "start"

    .line 7
    invoke-interface {v2, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 8
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/stretchablewidget/R$drawable;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopLine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mButtonLine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v5, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 12
    invoke-virtual {v5, v3}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v5, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "end"

    .line 13
    invoke-interface {v2, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 14
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/stretchablewidget/R$drawable;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mButtonLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStretchableWidgetStateChangedListener:Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;

    if-eqz v0, :cond_1

    .line 18
    iget-boolean p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    invoke-interface {v0, p0}, Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;->stateChanged(Z)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


# virtual methods
.method public afterSetView()V
    .locals 0

    return-void
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mLayout:Landroid/view/View;

    return-object p0
.end method

.method public preSetView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public setDetailMessage(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mDetailMsgText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setLayout(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->inflaterView(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setView(Landroid/view/View;)V

    return-object p1
.end method

.method public setLayout(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/stretchablewidget/R$drawable;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mButtonLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/stretchablewidget/R$drawable;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTopLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mButtonLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setContainerAmin(Z)V

    return-void
.end method

.method public setStateChangedListener(Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mStretchableWidgetStateChangedListener:Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mLayout:Landroid/view/View;

    .line 2
    instance-of v0, p1, Lmiuix/stretchablewidget/TextProvider;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lmiuix/stretchablewidget/TextProvider;

    new-instance v1, Lmiuix/stretchablewidget/StretchableWidget$2;

    invoke-direct {v1, p0}, Lmiuix/stretchablewidget/StretchableWidget$2;-><init>(Lmiuix/stretchablewidget/StretchableWidget;)V

    invoke-interface {v0, v1}, Lmiuix/stretchablewidget/TextProvider;->setListener(Lmiuix/stretchablewidget/SyncDetailMessageListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mHeight:I

    .line 12
    invoke-virtual {p0}, Lmiuix/stretchablewidget/StretchableWidget;->afterSetView()V

    .line 13
    iget-boolean p1, p0, Lmiuix/stretchablewidget/StretchableWidget;->mIsExpand:Z

    invoke-direct {p0, p1}, Lmiuix/stretchablewidget/StretchableWidget;->setContainerAmin(Z)V

    return-void
.end method
