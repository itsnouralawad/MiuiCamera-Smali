.class public Lmiuix/preference/StretchableWidgetPreference;
.super Landroidx/preference/Preference;
.source "StretchableWidgetPreference.java"


# static fields
.field private static final STATE_COLLAPSE:Ljava/lang/String; = "end"

.field private static final STATE_EXPAND:Ljava/lang/String; = "start"


# instance fields
.field private mButtonLine:Landroid/view/View;

.field private mContainer:Lmiuix/stretchablewidget/WidgetContainer;

.field private mDetailMsgResId:Ljava/lang/String;

.field private mDetailMsgView:Landroid/widget/TextView;

.field private mHeight:I

.field private mIsExpand:Z

.field private mStateImage:Landroid/widget/ImageView;

.field private mStretchableWidgetStateChangedListener:Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;

.field private mTitle:Landroid/widget/TextView;

.field private mTopLine:Landroid/view/View;

.field private mTopView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    sget v0, Lmiuix/preference/R$attr;->stretchableWidgetPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mHeight:I

    .line 3
    sget-object v1, Lmiuix/preference/R$styleable;->StretchableWidgetPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lmiuix/preference/R$styleable;->StretchableWidgetPreference_detail_message:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/StretchableWidgetPreference;->mDetailMsgResId:Ljava/lang/String;

    .line 5
    sget p2, Lmiuix/preference/R$styleable;->StretchableWidgetPreference_expand_state:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableWidgetPreference;->mIsExpand:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/preference/StretchableWidgetPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/StretchableWidgetPreference;->stateChangeAnim()V

    return-void
.end method

.method private setContainerAmin(Z)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string/jumbo v2, "start"

    .line 2
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v4, p0, Lmiuix/preference/StretchableWidgetPreference;->mHeight:I

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
    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

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
    iget-boolean v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mIsExpand:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mIsExpand:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 3
    invoke-virtual {v0, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v4, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v1, v5

    const-string/jumbo v0, "start"

    invoke-interface {v3, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 5
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/stretchablewidget/R$drawable;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mButtonLine:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopLine:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 9
    invoke-virtual {v0, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v4, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "end"

    invoke-interface {v3, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 11
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/stretchablewidget/R$drawable;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mButtonLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mStretchableWidgetStateChangedListener:Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;

    if-eqz v0, :cond_1

    .line 15
    iget-boolean p0, p0, Lmiuix/preference/StretchableWidgetPreference;->mIsExpand:Z

    invoke-interface {v0, p0}, Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;->stateChanged(Z)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    sget v0, Lmiuix/preference/R$id;->top_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopView:Landroid/widget/RelativeLayout;

    const v0, 0x1020018

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/stretchablewidget/WidgetContainer;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 8
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mContainer:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mHeight:I

    .line 9
    sget v0, Lmiuix/preference/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTitle:Landroid/widget/TextView;

    .line 10
    sget v0, Lmiuix/preference/R$id;->detail_msg_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mDetailMsgView:Landroid/widget/TextView;

    .line 11
    sget v0, Lmiuix/preference/R$id;->state_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mStateImage:Landroid/widget/ImageView;

    .line 12
    sget v1, Lmiuix/preference/R$drawable;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    sget v0, Lmiuix/preference/R$id;->button_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mButtonLine:Landroid/view/View;

    .line 14
    sget v0, Lmiuix/preference/R$id;->top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopLine:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mDetailMsgResId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->setDetailMsgText(Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mIsExpand:Z

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->setState(Z)V

    .line 17
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopView:Landroid/widget/RelativeLayout;

    new-instance v0, Lmiuix/preference/StretchableWidgetPreference$1;

    invoke-direct {v0, p0}, Lmiuix/preference/StretchableWidgetPreference$1;-><init>(Lmiuix/preference/StretchableWidgetPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDetailMsgText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->mDetailMsgView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/preference/R$drawable;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mButtonLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mStateImage:Landroid/widget/ImageView;

    sget v1, Lmiuix/preference/R$drawable;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mButtonLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTopLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->setContainerAmin(Z)V

    return-void
.end method

.method public setStateChangedListener(Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->mStretchableWidgetStateChangedListener:Lmiuix/stretchablewidget/StretchableWidget$StretchableWidgetStateChangedListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
