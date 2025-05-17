.class public Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/d0;
.implements Lcom/android/camera/fragment/beauty/b0;


# instance fields
.field public K2:Ljava/lang/String;

.field public V2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method

.method public static synthetic ui(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->wi(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic wi(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->p2:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/j;

    iget-object p1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->K2:Ljava/lang/String;

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly8/g;->Hc()V

    :cond_0
    return-void
.end method


# virtual methods
.method public D2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/p0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/beauty/p0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/p0;-><init>()V

    const-string v2, "sub_makeup"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    const v3, 0x7f0803a0

    iput v3, v1, Lcom/android/camera/fragment/beauty/p0;->b:I

    const v3, 0x7f0803a2

    iput v3, v1, Lcom/android/camera/fragment/beauty/p0;->c:I

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->K2:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    iput-boolean v2, v1, Lcom/android/camera/fragment/beauty/p0;->e:Z

    const v2, 0x7f140229

    iput v2, v1, Lcom/android/camera/fragment/beauty/p0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/beauty/p0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/p0;-><init>()V

    const-string v2, "sub_filter"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    const v3, 0x7f08039d

    iput v3, v1, Lcom/android/camera/fragment/beauty/p0;->b:I

    const v3, 0x7f08039f

    iput v3, v1, Lcom/android/camera/fragment/beauty/p0;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->K2:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/p0;->e:Z

    const p0, 0x7f140228

    iput p0, v1, Lcom/android/camera/fragment/beauty/p0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public Ja()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->V2:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "sub_makeup"

    :cond_0
    return-object p0
.end method

.method public K9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->K2:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "pref_beautify_makeups_none"

    :cond_0
    return-object p0
.end method

.method public M5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->V2:Ljava/lang/String;

    return-void
.end method

.method public Nh()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public O3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/p0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/beauty/p0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/p0;-><init>()V

    const-string v2, "sub_makeup"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    const v3, 0x7f0803a1

    iput v3, v1, Lcom/android/camera/fragment/beauty/p0;->b:I

    const v3, 0x7f08039b

    iput v3, v1, Lcom/android/camera/fragment/beauty/p0;->c:I

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->K2:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    iput-boolean v2, v1, Lcom/android/camera/fragment/beauty/p0;->e:Z

    const v2, 0x7f140229

    iput v2, v1, Lcom/android/camera/fragment/beauty/p0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/beauty/p0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/p0;-><init>()V

    const-string v2, "sub_filter"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    const v4, 0x7f08039e

    iput v4, v1, Lcom/android/camera/fragment/beauty/p0;->b:I

    iput v3, v1, Lcom/android/camera/fragment/beauty/p0;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->K2:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/p0;->e:Z

    const p0, 0x7f140228

    iput p0, v1, Lcom/android/camera/fragment/beauty/p0;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public Wh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/q0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/q0;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)V

    return-object v0
.end method

.method public X7()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_beautify_makeups_none"

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->K2:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q1:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q1:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    invoke-static {v1}, Lcom/android/camera/u2;->U7(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/m0;->b(Z)V

    return-void
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0
    .annotation build Lm2/t0$b;
    .end annotation

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 4

    const-string p0, "15"

    const-string v0, "7"

    const-string v1, "5"

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleMutex(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->K0:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q1:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->q1:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_0
    const-string p1, "pref_beautify_makeups_none"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->K2:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/u2;->U7(Ljava/lang/String;)V

    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->vi()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ly8/g;->Pa(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/m0;->b(Z)V

    return-void
.end method

.method public isMutexOther()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->K2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->K2:Ljava/lang/String;

    const-string v0, "pref_beautify_makeups_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final vi()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->f0()Lm2/t0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/t0;->t()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->Q8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/beauty/j;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "5"

    return-object p0
.end method
