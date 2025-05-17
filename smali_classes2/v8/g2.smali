.class public interface abstract Lv8/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/g2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/g2;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/g2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/g2;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/g2;

    return-object v0
.end method


# virtual methods
.method public animateOut()V
    .locals 0

    return-void
.end method

.method public f1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getCurrentTitle()I
.end method

.method public abstract isAdded()Z
.end method

.method public abstract notifyDataChanged(II)V
.end method

.method public abstract provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract resetData(Lcom/android/camera/data/data/b;)V
.end method

.method public abstract setClickEnable(Z)V
.end method

.method public abstract setDegree(I)V
.end method

.method public abstract setExtraVisibility(Z)Z
.end method

.method public showCustomWB(Lj2/p0;)V
    .locals 0

    return-void
.end method

.method public abstract updateData()V
.end method

.method public updateTintText(Lcom/android/camera/data/data/b;)V
    .locals 0

    return-void
.end method
