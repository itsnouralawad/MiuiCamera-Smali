.class public Lj2/k;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lj2/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lj2/k;->a:Z

    return p0
.end method

.method public c(IILya/f;)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lj2/k;->b:Z

    invoke-virtual {p0, p2}, Lj2/k;->e(Z)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->x6()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lj2/k;->isSupportMode(I)Z

    move-result p1

    iput-boolean p1, p0, Lj2/k;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lj2/k;->b:Z

    :goto_0
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public d(Lr2/a$a;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj2/k;->e(Z)V

    const-string p0, "pref_camera_live_shot_enabled"

    invoke-interface {p1, p0}, Lr2/a$a;->remove(Ljava/lang/String;)Lr2/a$a;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/k;->a:Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj2/k;->e(Z)V

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const p0, 0x7f140a6c

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

    const-string p0, "pref_camera_live_shot_enabled"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLiveShot"

    return-object p0
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2

    iget-boolean v0, p0, Lj2/k;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj2/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
