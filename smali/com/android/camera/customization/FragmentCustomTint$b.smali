.class public Lcom/android/camera/customization/FragmentCustomTint$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/customization/FragmentCustomTint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lcom/android/camera/customization/FragmentCustomTint;


# direct methods
.method public constructor <init>(Lcom/android/camera/customization/FragmentCustomTint;Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf2/f;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/customization/FragmentCustomTint;->sh()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "destroy image res "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, -0x2

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/android/camera/customization/FragmentCustomTint;->sh()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instantiateItem position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    const v1, 0x7f0b0393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/customization/FragmentCustomTint;->Nh(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {p1}, Lcom/android/camera/customization/FragmentCustomTint;->Mh(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {p1}, Lcom/android/camera/customization/FragmentCustomTint;->Mh(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v1}, Lcom/android/camera/customization/FragmentCustomTint;->Oh(Lcom/android/camera/customization/FragmentCustomTint;)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {p1}, Lcom/android/camera/customization/FragmentCustomTint;->Mh(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v1}, Lcom/android/camera/customization/FragmentCustomTint;->Ph(Lcom/android/camera/customization/FragmentCustomTint;)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f0b01bc

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/f;

    invoke-virtual {v1}, Lf2/f;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v3}, Lcom/android/camera/customization/FragmentCustomTint;->Oh(Lcom/android/camera/customization/FragmentCustomTint;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v3}, Lcom/android/camera/customization/FragmentCustomTint;->Ph(Lcom/android/camera/customization/FragmentCustomTint;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v1}, Lcom/android/camera/customization/FragmentCustomTint;->Hh(Lcom/android/camera/customization/FragmentCustomTint;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v3}, Lcom/android/camera/customization/FragmentCustomTint;->Lh(Lcom/android/camera/customization/FragmentCustomTint;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v3}, Lcom/android/camera/customization/FragmentCustomTint;->Qh(Lcom/android/camera/customization/FragmentCustomTint;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {v2}, Lcom/android/camera/customization/FragmentCustomTint;->Hh(Lcom/android/camera/customization/FragmentCustomTint;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/customization/FragmentCustomTint;->Rh(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {p1, v0, p2}, Lcom/android/camera/customization/FragmentCustomTint;->Sh(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {p1, v0, p2}, Lcom/android/camera/customization/FragmentCustomTint;->Th(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {p1, v0}, Lcom/android/camera/customization/FragmentCustomTint;->Jh(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {p1, v0}, Lcom/android/camera/customization/FragmentCustomTint;->Kh(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {p1}, Lcom/android/camera/customization/FragmentCustomTint;->Mh(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint$b;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
