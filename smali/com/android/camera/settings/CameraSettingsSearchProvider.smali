.class public Lcom/android/camera/settings/CameraSettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "CameraSettingsSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/settings/CameraSettingsSearchProvider$RawData;
    }
.end annotation


# static fields
.field private static final CUSTOMIZATION_TAG:Ljava/lang/String; = "target_tag:CustomizationFragment"

.field private static final DEFAULT_ACTIVITY:Ljava/lang/String; = "com.android.camera.CameraPreferenceActivity"

.field private static final EXTRA_ACTIVITY:Ljava/lang/String; = "com.android.camera.fragment.settings.PreferenceExtraActivity"

.field private static final INTENT_ACTION:Ljava/lang/String; = "miui.intent.action.CAMERA_SETTINGS"

.field private static final PAD_ACTIVITY:Ljava/lang/String; = "com.android.camera.fragment.settings.PreferenceExtraPadActivity"

.field private static final TAG:Ljava/lang/String; = "CameraSettingsSearchProvider"

.field private static final WATERMARK_TAG:Ljava/lang/String; = "target_tag:WatermarkFragment"


# instance fields
.field private mExtraActivity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "selection",
            "selectionArgs"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "values"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prepareData()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/settings/CameraSettingsSearchProvider$RawData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSettingsSearchProvider"

    const-string/jumbo v2, "prepare data.start"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.camera.fragment.settings.PreferenceExtraPadActivity"

    goto :goto_0

    :cond_0
    const-string v0, "com.android.camera.fragment.settings.PreferenceExtraActivity"

    :goto_0
    iput-object v0, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider;->mExtraActivity:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f120946

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f120861

    iget-object v3, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider;->mExtraActivity:Ljava/lang/String;

    const-string/jumbo v4, "target_tag:WatermarkFragment"

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/settings/SearchItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f120710

    iget-object v3, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider;->mExtraActivity:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/settings/SearchItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f1208f6

    iget-object v3, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider;->mExtraActivity:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/settings/SearchItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f1207bb

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f120907

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f120860

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoOoO()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O0o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f120889

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f120885

    iget-object v3, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider;->mExtraActivity:Ljava/lang/String;

    const-string/jumbo v4, "target_tag:CustomizationFragment"

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/settings/SearchItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f1208b7

    iget-object v3, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider;->mExtraActivity:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/settings/SearchItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->supportCustomColorTint()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f120887

    iget-object v3, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider;->mExtraActivity:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/settings/SearchItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f120886

    iget-object v3, p0, Lcom/android/camera/settings/CameraSettingsSearchProvider;->mExtraActivity:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/settings/SearchItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f1207fc

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f12082a

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O000Oo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f1207f2

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f1208de

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0Oo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f1208c8

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f1206d4

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/android/camera/storage/Storage;->hasSecondaryStorage()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f1208c9

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    invoke-static {}, Lcom/android/camera/Util;->isSupportCTAShow()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f1208ca

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_7
    new-instance v1, Lcom/android/camera/settings/SearchItem;

    const v2, 0x7f120340

    invoke-direct {v1, v2}, Lcom/android/camera/settings/SearchItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/settings/SearchItem;

    .line 36
    new-instance v10, Lcom/android/camera/settings/CameraSettingsSearchProvider$RawData;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/settings/SearchItem;->getTitleResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-boolean v3, v2, Lcom/android/camera/settings/SearchItem;->mIsSecondPageItem:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/android/camera/settings/SearchItem;->mTargetActivity:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v3, "com.android.camera.CameraPreferenceActivity"

    :goto_2
    move-object v8, v3

    iget-object v9, v2, Lcom/android/camera/settings/SearchItem;->mExtras:Ljava/lang/String;

    const-string/jumbo v6, "miui.intent.action.CAMERA_SETTINGS"

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/settings/CameraSettingsSearchProvider$RawData;-><init>(Lcom/android/camera/settings/CameraSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lcom/android/camera/settings/SearchContract;->SEARCH_RESULT_COLUMNS:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/settings/CameraSettingsSearchProvider;->prepareData()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$RawData;

    .line 4
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    iget-object p4, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$RawData;->title:Ljava/lang/String;

    const-string/jumbo p5, "title"

    .line 5
    invoke-virtual {p3, p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    iget-object p4, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$RawData;->intentAction:Ljava/lang/String;

    const-string p5, "intentAction"

    .line 6
    invoke-virtual {p3, p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    iget-object p4, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$RawData;->intentTargetPackage:Ljava/lang/String;

    const-string p5, "intentTargetPackage"

    .line 7
    invoke-virtual {p3, p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    iget-object p4, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$RawData;->intentTargetClass:Ljava/lang/String;

    const-string p5, "intentTargetClass"

    .line 8
    invoke-virtual {p3, p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    iget-object p2, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$RawData;->extras:Ljava/lang/String;

    const-string p4, "extras"

    .line 9
    invoke-virtual {p3, p4, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "values",
            "selection",
            "selectionArgs"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
