.class public Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningTopItemAnim.java"


# static fields
.field public static final ANIM_NUll:I = -0x1


# instance fields
.field private mTopImageAnimArray:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;->mTopImageAnimArray:Landroid/util/SparseIntArray;

    return-void
.end method

.method private getTopItemImageAnim(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;->mTopImageAnimArray:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method private setTopItemImageAnim(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configItem",
            "newAnimRes"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;->mTopImageAnimArray:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public getComponentValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1206a0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public shouldEnableAnim(ILcom/android/camera/fragment/top/TopBarAnimationComponent;ZI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configItem",
            "topBarAnimationComponent",
            "needExpand",
            "newAnimRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;->getTopItemImageAnim(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/android/camera/data/data/config/ComponentRunningTopItemAnim;->setTopItemImageAnim(II)V

    const/4 p0, 0x0

    if-gtz p4, :cond_0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    if-ne p4, v0, :cond_2

    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->isExpendViewVisible()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/android/camera/fragment/top/TopBarAnimationComponent;->getAnchorConfigItem()I

    move-result p2

    if-ne p2, p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
