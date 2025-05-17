.class public Lo2/a;
.super Lcom/android/camera/data/data/g;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "camera_settings_workspace"

.field public static final m:Ljava/lang/String; = "pref_camera_style_workspace_used_key"

.field public static final n:Ljava/lang/String; = "pref_camera_manual_workspace_used_key"

.field public static final o:Ljava/lang/String; = "pref_camera_street_workspace_used_key"

.field public static final p:Ljava/lang/String; = "custom"


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

.field public j:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

.field public k:Lt5/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/data/data/g;-><init>()V

    return-void
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    return-object p0

    :cond_0
    const-string p0, "pref_cinematic_lut_shader_coloreffect_pro_key"

    return-object p0

    :cond_1
    const-string p0, "pref_cinematic_lut_shader_coloreffect_fast_key"

    return-object p0

    :cond_2
    const-string p0, "pref_cinematic_lut_shader_coloreffect_cm_key"

    return-object p0

    :cond_3
    const-string p0, "pref_cinematic_lut_shader_coloreffect_key"

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_workspace"

    return-object p0
.end method

.method public isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/a;->f:Z

    iput-boolean v0, p0, Lo2/a;->g:Z

    iput-boolean v0, p0, Lo2/a;->h:Z

    const/16 v1, 0xa7

    const-string v2, "Default"

    const-string v3, ""

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "pref_camera_street_workspace_used_key"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo2/a;->k:Lt5/j;

    if-nez v0, :cond_2

    new-instance v0, Lt5/j;

    invoke-direct {v0}, Lt5/j;-><init>()V

    iput-object v0, p0, Lo2/a;->k:Lt5/j;

    :cond_2
    iget-object v0, p0, Lo2/a;->k:Lt5/j;

    invoke-virtual {p0, v1, p1, v0}, Lo2/a;->r(Ljava/lang/String;ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Z

    move-result p1

    iput-boolean p1, p0, Lo2/a;->h:Z

    goto :goto_4

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lo2/a;->g:Z

    goto :goto_4

    :cond_4
    const-string v1, "pref_camera_manual_workspace_used_key"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lo2/a;->i:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    if-nez v4, :cond_6

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-direct {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;-><init>()V

    iput-object v4, p0, Lo2/a;->i:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    :cond_6
    iget-object v4, p0, Lo2/a;->i:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {p0, v1, p1, v4}, Lo2/a;->r(Ljava/lang/String;ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Z

    move-result v1

    iput-boolean v1, p0, Lo2/a;->f:Z

    goto :goto_2

    :cond_7
    :goto_1
    iput-boolean v0, p0, Lo2/a;->f:Z

    :goto_2
    const-string v1, "pref_camera_style_workspace_used_key"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo2/a;->j:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;-><init>()V

    iput-object v0, p0, Lo2/a;->j:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    :cond_9
    iget-object v0, p0, Lo2/a;->j:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-virtual {p0, v1, p1, v0}, Lo2/a;->r(Ljava/lang/String;ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Z

    move-result p1

    iput-boolean p1, p0, Lo2/a;->g:Z

    goto :goto_4

    :cond_a
    :goto_3
    iput-boolean v0, p0, Lo2/a;->g:Z

    :goto_4
    return-void
.end method

.method public r(Ljava/lang/String;ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Z
    .locals 5

    invoke-virtual {p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Lcom/android/camera/data/data/b;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-virtual {p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getWorkspaceDir()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lo2/a;->f:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lo2/a;->h:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lo2/a;->g:Z

    return p0
.end method

.method public v(IILya/f;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo2/a;->p(I)V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->clear()Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-void
.end method
