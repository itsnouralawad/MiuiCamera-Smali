.class public Lcom/android/camera/fragment/FragmentAIWatermark;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv8/a;


# static fields
.field public static final n:Ljava/lang/String; = "FragmentAIWatermark"

.field public static final o:I = 0x3


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/ViewStub;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/ViewStub;

.field public f:Landroid/widget/FrameLayout;

.field public g:F

.field public final h:Landroid/os/Handler;

.field public i:Lr1/a;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->i:Lr1/a;

    new-instance v0, Lcom/android/camera/fragment/c0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/c0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic Hh(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lu1/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/FragmentAIWatermark;->ki(Landroid/widget/TextView;Ljava/util/List;Lu1/m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Jh(Lcom/android/camera/fragment/FragmentAIWatermark;Lu1/m;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->pi(Lu1/m;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic Kh(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->gi(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Lh(Lv8/w2;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->qi(Lv8/w2;I)V

    return-void
.end method

.method public static synthetic Mh(Lcom/android/camera/fragment/FragmentAIWatermark;Lu1/m;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->ri(Lu1/m;Z)V

    return-void
.end method

.method public static synthetic Nh(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->li(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Oh(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->ji(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ph(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->hi(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qh(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->mi(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Rh(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->oi(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic Sh(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->ii(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic gi(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic hi(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ly8/j;->impl2()Ly8/j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p2, v0, v1}, Ly8/a;->dismiss(II)Z

    :cond_0
    new-instance p2, Lcom/android/camera/fragment/z;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/z;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic ii(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ji(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string v0, "on cancel click."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic ki(Landroid/widget/TextView;Ljava/util/List;Lu1/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p2

    invoke-virtual {p3}, Lu1/m;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    invoke-interface {p2}, Lr2/a$a;->commit()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Fi()V

    :cond_0
    return-void
.end method

.method private synthetic li(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Z

    return-void
.end method

.method private synthetic mi(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Z

    return-void
.end method

.method private synthetic ni(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B()Lm2/b;

    move-result-object v0

    invoke-virtual {v0}, Lm2/b;->h()Lu1/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu1/m;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Wh(Landroid/view/View;Lu1/m;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lu1/m;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f140170

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$a;->X(I)Lmiuix/appcompat/app/AlertDialog$a;

    new-instance v5, Lcom/android/camera/fragment/e0;

    invoke-direct {v5, p1}, Lcom/android/camera/fragment/e0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3, v2, v5}, Lmiuix/appcompat/app/AlertDialog$a;->W([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    new-instance v2, Lcom/android/camera/fragment/f0;

    invoke-direct {v2}, Lcom/android/camera/fragment/f0;-><init>()V

    const v3, 0x7f140b49

    invoke-virtual {v4, v3, v2}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    new-instance v2, Lcom/android/camera/fragment/g0;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/android/camera/fragment/g0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lu1/m;)V

    const p1, 0x7f1403f5

    invoke-virtual {v4, p1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->P(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    new-instance p1, Lcom/android/camera/fragment/h0;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/h0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->K(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$a;

    new-instance p1, Lcom/android/camera/fragment/x;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/x;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/AlertDialog$a;->O(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$a;->c0()Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic oi(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic pi(Lu1/m;ZLandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lu1/m;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p3, p0}, Lu1/m;->U(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    neg-int p0, p0

    invoke-virtual {p1, p3, p0}, Lu1/m;->U(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public static synthetic qi(Lv8/w2;I)V
    .locals 1

    const v0, 0x7f14016f

    invoke-interface {p0, p1, v0}, Lv8/w2;->alertTopHint(II)V

    return-void
.end method

.method private synthetic ri(Lu1/m;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->Lg(Lu1/m;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lu1/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "location"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "location_time_2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "location_time_1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0415

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0b041c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0418

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {}, Ly8/j;->impl2()Ly8/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ly8/j;->L1(Landroid/view/View;)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic sh(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->ni(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ai(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lm2/b;Lu1/m;)V
    .locals 13

    move-object v7, p0

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p6

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "FragmentAIWatermark"

    const-string v1, "updateWatermarkItemRotation E"

    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz v8, :cond_4

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v10, v11}, Lu1/m;->K(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lu1/m;->t()I

    move-result v1

    invoke-static {v0, v1}, Lnb/c;->d(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImageWatermarkItemRotation item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lu1/m;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", init size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lu1/m;->y()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    new-instance v0, Landroid/util/Size;

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->g:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->g:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v4, v1

    :goto_0
    iput v9, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateImageWatermarkItemRotation: size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ei(Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Landroid/util/Size;Lm2/b;Lu1/m;)V

    invoke-virtual {p0, p2, v11}, Lcom/android/camera/fragment/FragmentAIWatermark;->xi(Landroid/widget/FrameLayout;Z)V

    const v0, 0x7f0b089d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lu1/m;->t()I

    move-result v2

    invoke-static {v1, v2}, Lnb/c;->j(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v9}, Lnb/c;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v10, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Bi(Lu1/m;Landroid/view/View;)V

    invoke-virtual/range {p6 .. p6}, Lu1/m;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lu1/m;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f140590

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Vh(Landroid/view/View;)V

    const-string v0, "updateWatermarkItemRotation X"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final Bi(Lu1/m;Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v3;->i()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "super_moon_text_6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "super_moon_text_4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "super_moon_text_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_4
    const-string v2, "longitude_latitude"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "location_time_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "location_time_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v4

    goto :goto_0

    :sswitch_7
    const-string v2, "time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->S4(Z)V

    :goto_1
    move v4, v5

    goto :goto_2

    :pswitch_0
    if-nez v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->S4(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->S4(Z)V

    goto :goto_2

    :pswitch_1
    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->S4(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lu1/m;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->S4(Z)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->S4(Z)V

    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/d0;

    invoke-direct {v1, p0, p1, v4, p2}, Lcom/android/camera/fragment/d0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lu1/m;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final Ci(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lm2/b;Lu1/m;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "FragmentAIWatermark"

    const-string v1, "updateTextWatermarkItemRotation E"

    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v8, :cond_3

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v10, v11}, Lu1/m;->K(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTextWatermarkItemRotation item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lu1/m;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Yh(Landroid/widget/FrameLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/z5;->v0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v10, v1, v2}, Lu1/m;->z(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v13, v1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->wi(Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v11}, Lcom/android/camera/fragment/FragmentAIWatermark;->xi(Landroid/widget/FrameLayout;Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p6 .. p6}, Lu1/m;->D()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "time"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lu1/m;->A()Z

    move-result v1

    move-object/from16 v3, p4

    invoke-virtual {p0, v0, v13, v3, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->Th(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/graphics/Rect;Z)V

    :goto_1
    iput v9, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in layout.getWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out watermarkLayout.getWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ei(Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Landroid/util/Size;Lm2/b;Lu1/m;)V

    invoke-virtual/range {p6 .. p6}, Lu1/m;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    int-to-float v0, v9

    invoke-virtual {v13, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v10, v13}, Lcom/android/camera/fragment/FragmentAIWatermark;->Bi(Lu1/m;Landroid/view/View;)V

    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/FragmentAIWatermark;->Vh(Landroid/view/View;)V

    const-string v0, "updateTextWatermarkItemRotation X"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final Di(Lm2/b;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string v3, "updateWatermarkItemBackground E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->e:Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z5;->Q0()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Lm2/b;->h()Lu1/m;

    move-result-object v1

    invoke-virtual {p1}, Lm2/b;->i()Lu1/m;

    move-result-object v4

    const-string v5, "super_moon_reset"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    invoke-virtual {p1}, Lm2/b;->k()Z

    move-result p1

    const v5, 0x7f0b089b

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "super_moon_window"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070458

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070457

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070456

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080146

    invoke-static {v6, v7}, Lnb/c;->d(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v6

    int-to-float v1, v1

    iget v7, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWatermarkItemBackground: size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mWatermarkScaleSize = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const-string p0, "updateWatermarkItemBackground X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public E2(I)V
    .locals 4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B()Lm2/b;

    move-result-object v0

    invoke-virtual {v0}, Lm2/b;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public Eh()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:I

    return p0
.end method

.method public Ei(Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Landroid/util/Size;Lm2/b;Lu1/m;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p6}, Lu1/m;->o()I

    move-result v3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->Zh(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p3, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->fi(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I

    move-result-object p4

    invoke-virtual {p5}, Lm2/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p6}, Lu1/m;->y()I

    move-result p0

    invoke-virtual {p5, p4, p3, p0}, Lm2/b;->A([ILandroid/graphics/Rect;I)V

    const-wide/16 p2, -0x1

    invoke-virtual {p6, p4, p2, p3}, Lu1/m;->G([IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6, p2, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Uh(Lu1/m;ILandroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Fi()V
    .locals 9

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z5;->Q0()Landroid/graphics/Rect;

    move-result-object v8

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B()Lm2/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lm2/b;->h()Lu1/m;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lu1/m;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->a:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ci(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lm2/b;Lu1/m;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->a:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ai(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lm2/b;Lu1/m;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lm2/b;->i()Lu1/m;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lu1/m;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ci(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lm2/b;Lu1/m;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v5, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ai(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Lm2/b;Lu1/m;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Lg(Lu1/m;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "updateWatermarkSample Item Key = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentAIWatermark"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->B()Lm2/b;

    move-result-object v2

    invoke-virtual {v2}, Lm2/b;->h()Lu1/m;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->zi(Lu1/m;Lu1/m;)V

    invoke-virtual {v2, p1}, Lm2/b;->B(Lu1/m;)V

    invoke-virtual {v2}, Lm2/b;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lm2/b;->h()Lu1/m;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->xi(Landroid/widget/FrameLayout;Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lm2/b;->i()Lu1/m;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->xi(Landroid/widget/FrameLayout;Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Di(Lm2/b;)V

    :cond_3
    invoke-virtual {v2}, Lm2/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    :cond_4
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lu1/m;->c()V

    invoke-virtual {p1}, Lu1/m;->d()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Fi()V

    invoke-static {}, Lv8/e3;->impl2()Lv8/e3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ly8/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->E2(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->E2(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public S4(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "updateTopAlert for AI watermark show = %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentAIWatermark"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->B()Lm2/b;

    move-result-object v2

    invoke-virtual {v2}, Lm2/b;->h()Lu1/m;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "longitude_latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "location_time_2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "location_time_1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    :cond_4
    move v3, v2

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_4

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/fragment/b0;

    invoke-direct {p1, v1, v3}, Lcom/android/camera/fragment/b0;-><init>(Lv8/w2;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Th(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/graphics/Rect;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "location"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_1

    :sswitch_1
    const-string v5, "longitude_latitude"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v5, "location_time_2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_1

    :sswitch_3
    const-string v5, "location_time_1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_1

    :sswitch_4
    const-string v5, "time"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v5, "FragmentAIWatermark"

    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_8

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_5

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0415

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f0700a5

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v15, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const v11, 0x7f0b0414

    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v4, v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->bi(Landroid/widget/TextView;FF)I

    move-result v12

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v9, v8, :cond_1

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    goto :goto_2

    :cond_1
    float-to-int v4, v7

    :goto_2
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070088

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v9

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-gt v9, v8, :cond_2

    const v7, 0x7f070082

    goto :goto_3

    :cond_2
    const v7, 0x7f070083

    :goto_3
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070096

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0700a3

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0700a1

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v11, v10

    add-int/2addr v12, v11

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v7, v10

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v7, 0x0

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ly2/b;->M0()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070098

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_3
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v8, v7, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_4
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v10, v8

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v6, v9

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v8, v6

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e0c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e14

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v7, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v8, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f0b0078

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hasAltitude = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700bb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700bd

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_4
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700b5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v7, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v8, v8, v4, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_8
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const v4, 0x7f0b041c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07008e

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v11, v7

    invoke-virtual {v0, v1, v6, v11}, Lcom/android/camera/fragment/FragmentAIWatermark;->bi(Landroid/widget/TextView;FF)I

    move-result v11

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v9, v8, :cond_9

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v7, v6

    :cond_9
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070090

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v9, v6

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v6, v9}, Landroid/view/View;->measure(II)V

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const v7, 0x7f0b041d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07008c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0700a0

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0700a1

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07008f

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070092

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070094

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v13, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070093

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    mul-int/2addr v6, v10

    add-int/2addr v6, v9

    add-int/2addr v6, v11

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v6, v4

    add-int/2addr v6, v12

    add-int/2addr v6, v13

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v9, v6, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v6, v9

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_a
    const/4 v6, 0x0

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ly2/b;->M0()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070098

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v8, v6

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_b
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v10, v8

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v9

    invoke-virtual {v6, v8, v9, v10, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v8, v4

    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v7, v6

    invoke-virtual {v2, v4, v6, v8, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_6

    :cond_c
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0418

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const v6, 0x7f0b0205

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget-object v11, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070087

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v13, v11

    invoke-virtual {v0, v1, v7, v13}, Lcom/android/camera/fragment/FragmentAIWatermark;->bi(Landroid/widget/TextView;FF)I

    move-result v13

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v9, v8, :cond_d

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v11, v7

    :cond_d
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070078

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v9, v7

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v8, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v9, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v7

    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v8

    invoke-virtual {v4, v7, v8, v9, v11}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const v7, 0x7f0b0419

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const v8, 0x7f0b041a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, -0x2

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v12, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v12, v9

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v8, v11

    invoke-virtual {v7, v9, v11, v12, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07008d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700a8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070079

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070076

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070084

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/2addr v7, v10

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v11

    add-int/2addr v7, v4

    add-int/2addr v7, v12

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070081

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ly2/b;->M0()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070098

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v7, v4

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_e
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v8, v7, :cond_f

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v7, v8

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_f
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v10, v8

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v9

    invoke-virtual {v7, v8, v9, v10, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v8, v4

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v4, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->ui(Landroid/widget/TextView;)V

    :cond_10
    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    invoke-static {}, Ly2/b;->q()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoRelayoutUI:scale "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v1

    mul-float/2addr v4, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_4
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public U7(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSuperMoonTextVisibleWhileZoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Uh(Lu1/m;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->ti(Lu1/m;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ly8/j;->impl2()Ly8/j;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly8/g;->Ng()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p2

    invoke-virtual {p2}, Lm2/f1;->f0()Lm2/t0;

    move-result-object p2

    invoke-virtual {p2}, Lm2/t0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Xh(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    :cond_1
    invoke-static {}, Ly2/b;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->e4()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Lid/c;->c:Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly8/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ly8/g;->Ng()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    :goto_1
    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ly2/b;->t()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_4
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ly2/b;->t()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ly2/b;->u()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ly8/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ly8/g;->Ng()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->si(Lu1/m;I)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x5a

    const v0, 0x7f0700c9

    if-eq p2, p1, :cond_a

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_8

    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/android/camera/z5;->Q0()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/android/camera/z5;->Q0()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_b
    :goto_2
    return-void
.end method

.method public final Vh(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/z5;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/y;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/y;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final Wh(Landroid/view/View;Lu1/m;)Landroid/widget/TextView;
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p2}, Lu1/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "location"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "location_time_2"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "location_time_1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f0b0415

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_1
    const p0, 0x7f0b041c

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_2
    const p0, 0x7f0b0418

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Xh(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "10"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const p0, 0x7f070143

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Y8(Lu1/m;Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string v3, "updateWatermarkSample"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "updateWatermarkSample item is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/a0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/fragment/a0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lu1/m;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Yh(Landroid/widget/FrameLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "super_moon_text_6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string p0, "super_moon_text_4"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string p0, "super_moon_text_1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string p0, "location"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string p0, "longitude_latitude"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string p0, "location_time_2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string p0, "location_time_1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string p0, "time"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0b071e

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_0
    const p0, 0x7f0b0421

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_1
    const p0, 0x7f0b041b

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_2
    const p0, 0x7f0b0416

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_3
    const p0, 0x7f0b0413

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_4
    const p0, 0x7f0b02a7

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_5
    const p0, 0x7f0b02a6

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_6
    const p0, 0x7f0b02a5

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Zh(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    if-gez p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->ai(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;Landroid/util/Size;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    if-eq p5, p0, :cond_16

    if-eqz p5, :cond_16

    const/16 p0, 0x5a

    if-eq p5, p0, :cond_f

    const/16 p0, 0xb4

    if-eq p5, p0, :cond_8

    const/16 p0, 0x10e

    if-eq p5, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_2
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_3

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_4

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_4
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_5

    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    :cond_5
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    move v0, p0

    :cond_6
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_7

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int p5, p2, p3

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_7
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_8
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_9

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p0, v1

    :cond_9
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_a

    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_a
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_b

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_b
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_c

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_c
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_d

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_d
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_e

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    move v0, p0

    :cond_e
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_f
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_10

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_10
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_11

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    :cond_11
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_12

    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_12
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_13

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_13
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_14

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    move v0, p0

    :cond_14
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_15

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int p5, p2, p3

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_15
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_16
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_17

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_17
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_18

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_18
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_19

    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    :cond_19
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_1a

    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_1a
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_1b

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_1b
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1c

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    move v0, p0

    :cond_1c
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    return-object p1
.end method

.method public ab(II)V
    .locals 4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B()Lm2/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z5;->Q0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    invoke-virtual {v0}, Lm2/b;->k()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Ly2/b;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lm2/b;->h()Lu1/m;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->ti(Lu1/m;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-ltz p1, :cond_2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-static {}, Ly2/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lid/c;->c:Z

    if-nez p1, :cond_3

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ly2/b;->t()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ly2/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ly2/b;->u()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    sget-boolean p1, Lid/c;->c:Z

    if-eqz p1, :cond_7

    invoke-static {}, Ly2/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ly2/b;->t()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    invoke-static {}, Ly2/b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lid/c;->c:Z

    if-nez p1, :cond_5

    invoke-static {}, Ly2/b;->t()I

    move-result p1

    add-int/2addr p2, p1

    invoke-static {}, Ly2/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ly2/b;->u()I

    move-result p1

    sub-int/2addr p2, p1

    :cond_5
    sget-boolean p1, Lid/c;->c:Z

    if-eqz p1, :cond_6

    invoke-static {}, Ly2/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ly2/b;->t()I

    move-result p1

    add-int/2addr p2, p1

    :cond_6
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, p2

    if-ltz p1, :cond_7

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    if-gt p1, p2, :cond_7

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->X0()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Z

    return-void

    :cond_8
    new-instance p1, La2/a;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, La2/a;-><init>(Landroid/view/View;)V

    const/16 p0, 0xc8

    invoke-virtual {p1, p0}, La2/d;->g(I)La2/d;

    move-result-object p0

    new-instance p1, Lls/m;

    invoke-direct {p1}, Lls/m;-><init>()V

    invoke-virtual {p0, p1}, La2/d;->h(Landroid/view/animation/Interpolator;)La2/d;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_1
    return-void
.end method

.method public final ai(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;Landroid/util/Size;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070459

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v2, -0x1

    if-eq p5, v2, :cond_0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLayoutParamsForExtent failed, unsupported degree:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FragmentAIWatermark"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne p4, v2, :cond_1

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p0, p4

    move v1, p0

    goto :goto_0

    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p5

    add-int/2addr p0, p5

    sub-int/2addr p4, p0

    move v1, p4

    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int v0, p0, p2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_2
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object p1
.end method

.method public final bi(Landroid/widget/TextView;FF)I
    .locals 1

    cmpg-float p0, p2, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string p1, "\u4e2d"

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    rem-float p1, p2, p0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    rem-float p1, p3, p0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    :cond_1
    add-float/2addr p2, p0

    :cond_2
    div-float/2addr p2, p3

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-int p0, p2

    :goto_0
    return p0
.end method

.method public final ci()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->ei(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Fi()V

    return-void
.end method

.method public final di()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->ei(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->ei(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->ei(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method

.method public final ei(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentAIWatermark"

    const-string v1, "initWatermarkLayout"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final fi(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aput v3, v0, v2

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p4, v2, :cond_1

    if-eqz p4, :cond_1

    const/16 v2, 0x5a

    if-eq p4, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p4, v2, :cond_1

    const/16 v2, 0x10e

    if-eq p4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    add-int/2addr v1, p4

    aput v1, v0, v4

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    aput p1, v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    add-int/2addr v1, p4

    aput v1, v0, v4

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    aput p1, v0, v3

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->i:Lr1/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3, v0}, Lr1/a;->c(Landroid/graphics/Rect;[I)V

    :cond_2
    return-object v0
.end method

.method public final getAIWatermarkScaleSize()F
    .locals 2

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAIWatermarkScaleSize previewWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentAIWatermark"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x40311173

    mul-float/2addr p0, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p0, v0

    invoke-static {}, Ly2/b;->Y()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008c

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b08a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->a:Landroid/view/ViewStub;

    const v0, 0x7f0b0896

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    const v0, 0x7f0b0893

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->e:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->getAIWatermarkScaleSize()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initView mWatermarkScaleSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentAIWatermark"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->B()Lm2/b;

    move-result-object p1

    invoke-virtual {p1}, Lm2/b;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr1/a;

    invoke-static {}, Lcom/android/camera/z5;->Q0()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/view/View$OnClickListener;

    invoke-direct {v1, p1, v0}, Lr1/a;-><init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->i:Lr1/a;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public mf()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "showWaterMark"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentAIWatermark"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, La2/a;->n(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->B()Lm2/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm2/b;->s(Z)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xbc

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->ci()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->di()V

    :cond_2
    :goto_0
    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x4

    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->E2(I)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const-string p1, "FragmentAIWatermark"

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->B()Lm2/b;

    move-result-object v2

    invoke-virtual {v2}, Lm2/b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    const-string p2, "provideRotateItem newDegree: %d mWatermarkDegree: %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Fi()V

    goto :goto_0

    :cond_1
    const-string p0, "provideRotateItem: mWatermarkDegree == newDegree"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public register(Lu8/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lu8/c;)V

    const-class v0, Lv8/a;

    invoke-interface {p1, v0, p0}, Lu8/c;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public final si(Lu1/m;I)Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lu1/m;->B()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ly2/b;->w0()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lid/c;->c:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ly2/b;->A()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public tb()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentAIWatermark"

    const-string v2, "hideWaterMark"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final ti(Lu1/m;I)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lu1/m;->B()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ly2/b;->l()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Ly2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu1/m;->B()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    return p0
.end method

.method public final ui(Landroid/widget/TextView;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/w;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/w;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unRegister(Lu8/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lu8/c;)V

    const-class v0, Lv8/a;

    invoke-interface {p1, v0, p0}, Lu8/c;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->getAIWatermarkScaleSize()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAIWatermarkScaleSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentAIWatermark"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xbc

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->ci()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->di()V

    :goto_0
    return-void
.end method

.method public final vi(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string p2, "warning text is null please check"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final wi(Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "super_moon_text_6"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "super_moon_text_4"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "super_moon_text_1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "location"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "longitude_latitude"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_1

    :sswitch_5
    const-string v1, "location_time_2"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "location_time_1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "time"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, -0x1

    :goto_1
    packed-switch p3, :pswitch_data_0

    const p0, 0x7f0b04fe

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p3, 0x7f0b01d0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b0361

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object v0, p2, v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p0, p2, v4

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p0, p2, v3

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_0
    const p3, 0x7f0b041f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b03bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f0b0077

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object v0, p2, v0

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->vi(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object p3, p2, v4

    invoke-virtual {p0, v1, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->vi(Landroid/widget/TextView;Ljava/lang/String;)V

    array-length p3, p2

    if-lt p3, v2, :cond_6

    aget-object p2, p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->vi(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const p3, 0x7f0b041c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b041d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object v0, p2, v0

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->vi(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object p2, p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->vi(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const p3, 0x7f0b0417

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b0419

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0418

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object v0, p2, v0

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->vi(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object p3, p2, v4

    invoke-virtual {p0, v1, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->vi(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object p2, p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->vi(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const p3, 0x7f0b0415

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->vi(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :pswitch_4
    const p0, 0x7f0b02aa

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_5
    const p3, 0x7f0b02a2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b02a9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lid/c;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->y2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "sans-serif-light"

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07044c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr p0, v2

    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    aget-object p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p0, p2, v4

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_6
    const p3, 0x7f0b02a3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b02a4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lid/c;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->y2()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070445

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const v1, 0x3f75c28f    # 0.96f

    mul-float/2addr p0, v1

    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    aget-object p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p0, p2, v4

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p0, "There is no data to display"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentAIWatermark"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final xi(Landroid/widget/FrameLayout;Z)V
    .locals 7

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B()Lm2/b;

    move-result-object v0

    invoke-virtual {v0}, Lm2/b;->k()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showWatermarkItem visible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isDual:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " visibility:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "FragmentAIWatermark"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const v4, 0x7f0b089d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b02a5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b02a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b02a7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b071e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0413

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0416

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b041b

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0421

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/view/View;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object p1, v6, v1

    invoke-virtual {p0, v0, p2, v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->yi(ZZ[Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final varargs yi(ZZ[Landroid/view/View;)V
    .locals 5

    array-length p0, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p3, v1

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zi(Lu1/m;Lu1/m;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu1/m;->y()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lu1/m;->m()Ljava/lang/String;

    move-result-object p0

    const-string p1, "super_moon_reset"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lu1/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f140b9a

    const-wide/16 v0, 0xbb8

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1, v0, v1}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    return-void
.end method
