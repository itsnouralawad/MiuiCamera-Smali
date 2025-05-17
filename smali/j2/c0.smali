.class public Lj2/c0;
.super Lj2/t0;
.source "SourceFile"


# instance fields
.field public R:Z


# direct methods
.method public constructor <init>(Lj2/a1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj2/t0;-><init>(Lm2/f1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/g;

    return-void
.end method


# virtual methods
.method public M()Z
    .locals 2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lj2/t0;->M()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->b0()Lj2/g0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lj2/c0;->R:Z

    return p0
.end method

.method public W(I)Z
    .locals 3

    invoke-virtual {p0}, Lj2/t0;->G()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lj2/t0;->I:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj2/t0;->o()F

    move-result p1

    iput p1, p0, Lj2/t0;->j:F

    invoke-virtual {p0, p1}, Lj2/t0;->N(F)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v2, p0, Lj2/t0;->l:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lj2/c0;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/c0;->R:Z

    return-void
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lj2/c0;->R:Z

    return p0
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    const p0, 0x7f140833

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140834

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_aperture_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_camera_pro_video_aperture_key"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_aperture_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_aperture_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinemaster_camera_pro_video_aperture_key"

    return-object p0
.end method

.method public reInit(Lya/f;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj2/t0;->reInit(Lya/f;II)V

    invoke-virtual {p0, p2}, Lj2/c0;->W(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj2/c0;->R:Z

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lj2/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public u(I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lj2/t0;->g:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj2/t0;->k:Ljava/lang/String;

    return-void
.end method
