.class public Lu9/c;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "pref_camera_track_focus_key"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lya/f;


# direct methods
.method public constructor <init>(Lj2/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    return-void
.end method


# virtual methods
.method public final b(IILya/f;)Z
    .locals 1

    invoke-static {p1}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lu9/c;->c(IILya/f;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(IILya/f;)Z
    .locals 1

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/u2;->N5(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->R6()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->S6()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/u2;->N3(ILcom/android/camera/fragment/beauty/a0;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/u2;->O2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/u2;->c3(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-static {p3, p0}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public final d(ILya/f;I)Z
    .locals 2

    invoke-static {p2}, Lya/g;->z7(Lya/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lya/g;->K(Lya/f;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lu9/c;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lu9/c;->a:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lu9/c;->c:Z

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const p0, 0x7f1409c4

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_key_video"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrackFocus"

    return-object p0
.end method

.method public h(I)Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lu9/c;->d:Lya/f;

    invoke-static {v0}, Lya/g;->o8(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Lu9/c;->d:Lya/f;

    invoke-static {p0}, Lya/g;->Z8(Lya/f;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lu9/c;->b:Z

    return p0
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j(I)Z
    .locals 1

    iget-boolean v0, p0, Lu9/c;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu9/c;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu9/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lu9/c;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu9/c;->isSwitchOn(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(IILya/f;I)V
    .locals 6

    invoke-virtual {p0, p1, p3, p4}, Lu9/c;->d(ILya/f;I)Z

    move-result p4

    iput-boolean p4, p0, Lu9/c;->b:Z

    invoke-virtual {p0, p1, p2, p3}, Lu9/c;->b(IILya/f;)Z

    move-result p1

    iput-boolean p1, p0, Lu9/c;->c:Z

    iput-object p3, p0, Lu9/c;->d:Lya/f;

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    iget-boolean p1, p0, Lu9/c;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance p2, Lcom/android/camera/data/data/c;

    const v1, 0x7f0807fc

    const v2, 0x7f0807fc

    const v3, 0x7f0807fc

    const v4, 0x7f1409c4

    const-string v5, "OFF"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/c;

    const-string v5, "ON"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lu9/c;->a:Z

    return-void
.end method

.method public m(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu9/c;->l(Z)V

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
