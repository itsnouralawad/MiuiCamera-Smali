.class public Lt5/i;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lt5/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field public static final b:Ljava/lang/String; = "Street"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;I)Lt5/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lt5/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt5/i;->a(ILandroid/content/Context;I)Lt5/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt5/i;->b(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lt5/j;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultSpecifiedParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getEnforceParameters()[Ljava/lang/String;
    .locals 0

    const-string p0, "p_pref_car_panning_capture_OFF"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Street"

    return-object p0
.end method

.method public getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lt5/j;",
            ">;"
        }
    .end annotation

    const-class p0, Lt5/j;

    return-object p0
.end method

.method public getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getVersion()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x3

    return p0
.end method

.method public loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/t;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/j;

    iget-boolean p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mIsOfficial:Z

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method

.method public onDataChanged(I)V
    .locals 0

    return-void
.end method
