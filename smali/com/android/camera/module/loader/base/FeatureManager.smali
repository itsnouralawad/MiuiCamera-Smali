.class public Lcom/android/camera/module/loader/base/FeatureManager;
.super Ljava/lang/Object;
.source "FeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/base/FeatureManager$Loader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadBasicUI(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/module/loader/base/FeatureManager$Loader;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/module/loader/base/FeatureManager$Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportFragmentManager",
            "loader",
            "callback"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p3}, Lcom/android/camera/module/loader/base/FeatureManager$Loader;->loadBasicFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadModuleModeUI(Lcom/android/camera/fragment/modeui/IModeUI;Lcom/android/camera/module/loader/base/FeatureManager$Loader;)V
    .locals 8
    .param p1    # Lcom/android/camera/fragment/modeui/IModeUI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/module/loader/base/FeatureManager$Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeUI",
            "loader"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/fragment/modeui/IModeUI;->getFragmentInfo()Landroid/util/SparseArray;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;

    invoke-direct {p1}, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v0

    .line 6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0xf

    if-ne v5, v7, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;->hideCurrentContainer(I)V

    goto :goto_2

    :cond_0
    const/16 v7, 0xf0

    if-ne v5, v7, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;->removeCurrentFragment(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_2
    if-nez v6, :cond_3

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;->pushFragmentInfo(ILjava/util/List;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;->getFragmentAlias()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/camera/module/loader/base/FeatureManager$Loader;->loadModuleFragment(Ljava/util/Map;)V

    return-void
.end method
