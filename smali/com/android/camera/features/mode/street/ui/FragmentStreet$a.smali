.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/b;

.field public final synthetic b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lcom/android/camera/data/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Lcom/android/camera/data/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Lcom/android/camera/data/data/b;Lv8/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->e(Lcom/android/camera/data/data/b;Lv8/m1;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lx8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->d(Ljava/lang/String;Lx8/a;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lx8/a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lx8/a;->P4(F)Z

    return-void
.end method

.method private synthetic e(Lcom/android/camera/data/data/b;Lv8/m1;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/u2;->O3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Ph(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lv8/c1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v1}, Lv8/c1;->setPinFace(Z)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlideSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentStreet"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Lv8/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->c0()Lj2/j0;

    move-result-object v1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->E1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "0"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "1.2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "0.6"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "5"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    const v3, 0x7f140b86

    const-string/jumbo v9, "street"

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Sh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v8

    const/16 v10, 0x1f4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v8, v10}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Rh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Rh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv8/w2;

    invoke-interface {v10}, Lv8/w2;->clearTopAlertView()V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv8/w2;

    iget-object v11, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v7

    aput-object v2, v5, v6

    invoke-virtual {v11, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v9, v7, v2}, Lv8/w2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Qh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v8

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v8, v10}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Rh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Rh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv8/w2;

    invoke-interface {v10}, Lv8/w2;->clearTopAlertView()V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv8/w2;

    iget-object v11, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v7

    aput-object v2, v5, v6

    invoke-virtual {v11, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v9, v7, v2}, Lv8/w2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Th(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v3

    const/16 v8, 0x384

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Rh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const-string/jumbo v2, "\u221e"

    aput-object v2, v5, v6

    const v2, 0x7f140b87

    invoke-virtual {v8, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;

    iget-object v5, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-direct {v2, v5, v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;F)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v10, 0x22

    invoke-virtual {v3, v2, v5, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/w2;

    invoke-interface {v2}, Lv8/w2;->clearTopAlertView()V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/w2;

    invoke-interface {v2, v9, v7, v3}, Lv8/w2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Lh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/w2;

    invoke-interface {v2}, Lv8/w2;->clearTopAlertView()V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/w2;

    const/16 v3, 0x8

    const v5, 0x7f140b83

    invoke-interface {v2, v9, v3, v5}, Lv8/w2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Lcom/android/camera/data/data/b;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Uh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Vh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Lcom/android/camera/ui/DepthFieldView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DepthFieldView;->c()V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/p1;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Wh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Yh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v6}, Lv8/p1;->la(Lj2/j0;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Nh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Xh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/w2;

    invoke-interface {p1}, Lv8/w2;->updateTopAlertLayout()V

    :cond_a
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->H()Lj2/t0;

    move-result-object v0

    iget v0, v0, Lj2/t0;->g:F

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->H()Lj2/t0;

    move-result-object v0

    iget v0, v0, Lj2/t0;->f:F

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lt5/f;

    invoke-direct {v0, p1}, Lt5/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/y;

    invoke-interface {p1, v7}, Lv8/y;->th(Z)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Lcom/android/camera/data/data/b;

    new-instance v0, Lt5/g;

    invoke-direct {v0, p0, p2}, Lt5/g;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Lcom/android/camera/data/data/b;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/a1;->F()Lm2/a;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Oh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, v7}, Lk9/a;->c3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x35 -> :sswitch_2
        0xb9f8 -> :sswitch_1
        0xbdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 0

    invoke-static {}, Lb9/n;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
