.class public Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final AGENT_MIN_INDEX:I = 0x3e8

.field public static final DEFAULT_ITEM:Ljava/lang/String; = "Default"

.field private static final OFFICE_ITEM_SIZE:I = 0x3

.field public static final PREFIX_FOLDER_NAME:Ljava/lang/String; = "Manual"

.field public static final VERSION_3:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method

.method private loadAllOfficialItemForCommon(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v6, p0

    const-string v7, "p_pref_qc_camera_style_tone_key_28"

    const-string v8, "p_pref_qc_camera_style_vibrance_key_-50"

    const-string v9, "p_pref_qc_camera_style_texture_key_30"

    const-string v10, "p_pref_qc_camera_pro_exposure_value_key_-0.3"

    const-string v11, "p_pref_qc_camera_exposuretime_key_0"

    const-string v12, "p_pref_camera_manually_lens_wide"

    const-string v13, "p_pref_focus_position_key_1000"

    const-string v14, "p_pref_camera_zoom_retain_key_2.0"

    const-string v15, "p_pref_camera_cv_type_key_1"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "3"

    invoke-virtual {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const v0, 0x7f1403cc

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/t;->mItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object p0

    return-object p0
.end method

.method public createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object p0

    return-object p0
.end method

.method public createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/t;->mItemList:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public getDefaultSpecifiedParameters()[Ljava/lang/String;
    .locals 1

    const-string p0, "p_pref_camera_manually_lens_wide"

    const-string v0, "p_pref_camera_zoom_retain_key_1.0"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnforceParameters()[Ljava/lang/String;
    .locals 0

    const-string p0, "p_pref_camera_raw_key_JPEG"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Manual"

    return-object p0
.end method

.method public getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    return-object p0
.end method

.method public getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-wide/16 p0, 0x2

    cmp-long p0, p3, p0

    if-nez p0, :cond_0

    const-string p0, "starlight"

    return-object p0

    :cond_0
    const-wide/16 p0, 0x1

    cmp-long p0, p3, p0

    if-nez p0, :cond_1

    const-string p0, "snap"

    return-object p0

    :cond_1
    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    const-string p0, "slow"

    return-object p0

    :cond_2
    const-wide/16 p0, 0x3e8

    cmp-long p0, p3, p0

    if-ltz p0, :cond_3

    const-string p0, "agent"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->q()Lj2/c0;

    move-result-object v0

    invoke-virtual {v0}, Lj2/c0;->getItems()Ljava/util/List;

    move-result-object v0

    sget-object v1, Le2/c;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-object v3, v3, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v3, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p_pref_camera_pro_aperture_key_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "p_pref_qc_camera_style_tone_key_28"

    const-string v8, "p_pref_qc_camera_style_vibrance_key_-50"

    const-string v9, "p_pref_qc_camera_style_texture_key_30"

    const-string v10, "p_pref_qc_camera_pro_exposure_value_key_-0.3"

    const-string v11, "p_pref_qc_camera_exposuretime_key_0"

    const-string v12, "p_pref_camera_manually_lens_wide"

    const-string v13, "p_pref_focus_position_key_1000"

    const-string v14, "p_pref_camera_zoom_retain_key_2.0"

    const-string v15, "p_pref_camera_cv_type_key_1"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "3"

    invoke-virtual {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x7f1403cc

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    move-result-object v0

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/t;->mItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDataChanged(I)V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->t()Lj2/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->X9()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lj2/e;->k(ZI)V

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->C()Lj2/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj2/r;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "JPEG"

    invoke-virtual {p0, p1, v0}, Lj2/r;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public restoreWorkspace(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
