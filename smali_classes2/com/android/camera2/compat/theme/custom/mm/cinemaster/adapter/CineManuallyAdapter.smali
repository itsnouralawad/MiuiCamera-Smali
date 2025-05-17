.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;
.super Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.android.camera2.compat.theme.custom.mm.cinemaster.adapter.CineManuallyAdapter"


# instance fields
.field private mHolderView:Landroid/view/View;

.field private mIsMarquee:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;IF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mIsMarquee:Z

    iput p5, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    return-void
.end method

.method public static synthetic h(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->lambda$onBindViewHolder$0(ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-static {}, Ly2/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->updateLayoutForFatDisplay(Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int p1, p1

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->isLandScape(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07022a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ly2/b;->q()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, p1, p0

    :goto_0
    iput p0, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_2
    :goto_1
    const/16 p0, 0x11

    iput p0, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutForFatDisplay(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    invoke-static {}, Ly2/b;->j()Z

    move-result v0

    const v1, 0x7f07022a

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly2/b;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_0
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_1
    const-string v0, "4:3"

    invoke-static {}, Ly2/b;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Ly2/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_1
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Ly2/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_2
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    .line 3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0b014a

    .line 5
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0149

    .line 6
    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b014b

    .line 7
    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b014c

    .line 8
    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x4

    new-array v8, v7, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const/4 v11, 0x2

    aput-object v5, v8, v11

    const/4 v12, 0x3

    aput-object v6, v8, v12

    move v12, v9

    :goto_0
    if-ge v12, v7, :cond_0

    .line 9
    aget-object v13, v8, v12

    .line 10
    instance-of v14, v13, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    new-instance v7, Ldb/a;

    invoke-direct {v7, v0, v14, v3, v13}, Ldb/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    invoke-virtual {v15, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x4

    goto :goto_0

    .line 13
    :cond_0
    iget v7, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v7, v7

    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v7, v7

    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    .line 16
    :goto_2
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v7

    const/16 v8, 0x8

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    if-lez v7, :cond_6

    .line 17
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->disableUpdate()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, v2, Lcom/android/camera/data/data/b;->mIsKeepValueWhenDisabled:Z

    if-nez v7, :cond_5

    .line 19
    instance-of v3, v2, Lj2/c0;

    if-eqz v3, :cond_3

    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    check-cast v2, Lj2/c0;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Lj2/t0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 22
    :cond_3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/b;->getDefaultValueDisplayString(I)I

    move-result v1

    .line 24
    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_4

    .line 25
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    .line 33
    invoke-virtual {v5, v14}, Landroid/view/View;->setAlpha(F)V

    .line 34
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 35
    invoke-virtual {v5, v9}, Landroid/view/View;->setActivated(Z)V

    return-void

    .line 36
    :cond_5
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    :cond_6
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v7

    iget v15, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    if-ne v7, v15, :cond_7

    move v7, v10

    goto :goto_4

    :cond_7
    move v7, v9

    .line 38
    :goto_4
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->disableUpdate()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 39
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    .line 41
    invoke-virtual {v5, v14}, Landroid/view/View;->setAlpha(F)V

    .line 42
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    .line 44
    invoke-virtual {v5, v14}, Landroid/view/View;->setAlpha(F)V

    .line 45
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 46
    :goto_5
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v15, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v0, v2, v14, v15}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getManuallyValue(Lcom/android/camera/data/data/b;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 48
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v5, v7}, Landroid/view/View;->setActivated(Z)V

    .line 51
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v7, :cond_9

    .line 53
    invoke-static {}, Lf2/f;->j()I

    move-result v12

    .line 54
    :cond_9
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 56
    :cond_a
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v14

    const v15, 0x7f140a60

    if-ne v14, v15, :cond_b

    .line 57
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget v15, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    .line 58
    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 59
    invoke-static {v14, v15}, Lcom/android/camera/u2;->G0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const-string v14, ""

    .line 60
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget v8, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v8}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v8

    .line 63
    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/b;->getValueSelectedShadowDrawable(I)I

    move-result v0

    if-eq v8, v12, :cond_f

    if-ne v0, v12, :cond_c

    goto/16 :goto_a

    .line 64
    :cond_c
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 65
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v0, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    new-array v14, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v14, v9

    aput-object v0, v14, v10

    invoke-direct {v12, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v12}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v12, v9, v9, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    invoke-virtual {v6, v7}, Landroid/view/View;->setActivated(Z)V

    .line 71
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :goto_7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 74
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 77
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 79
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 80
    invoke-virtual {v5, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    invoke-virtual {v5, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz v7, :cond_d

    .line 82
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 83
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    goto :goto_8

    .line 84
    :cond_d
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 85
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 86
    :goto_8
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getContentDescriptionString()I

    move-result v0

    if-lez v0, :cond_e

    .line 87
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getContentDescriptionString()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 88
    :cond_e
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1400a0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00aa

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    .line 5
    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
