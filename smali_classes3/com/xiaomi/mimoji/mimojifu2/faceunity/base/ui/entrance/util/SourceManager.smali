.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;
.super Ljava/lang/Object;
.source "SourceManager.java"


# static fields
.field private static final SDK_CODE:Ljava/lang/String; = "202204270935"

.field private static final TAG:Ljava/lang/String; = "SourceManager"


# instance fields
.field private final mCopyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPTASourceFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->mCopyMap:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->mPTASourceFilterList:Ljava/util/List;

    .line 4
    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->fillFilterList(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->fillCopyMap(Ljava/util/Map;)V

    return-void
.end method

.method private concatenateDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "path"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private copyAssetDirToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcDir",
            "dstDir",
            "filterList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "srcDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dstDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->getAvatarSaveDir()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "human.json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->copyFileTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 6
    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->concatenateDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {p0, p2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->concatenateDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isStringArrayEmpty([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "subDir:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " dstPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->copyFileTo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, v3, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->copyAssetDirToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private copyFile(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcDir",
            "sourceBean"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getAppRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;->getFilterList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->copyAssetDirToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "pta"

    .line 2
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "config/config.json"

    .line 3
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->splicingSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result p0

    .line 6
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "config modified: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private fillCopyMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;

    const-string v1, "202204270935"

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;-><init>(Ljava/lang/String;)V

    const-string v2, "graphics"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;-><init>(Ljava/lang/String;)V

    const-string v2, "model"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;-><init>(Ljava/lang/String;)V

    const-string v2, "sta_kit"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->mPTASourceFilterList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "pta"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->mPTASourceFilterList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "avatar"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->mPTASourceFilterList:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "human.json"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fillFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, ".gitignore"

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, ".gitlab-ci.yml"

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "cloth_config.json"

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "configPath.json"

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "copy_and_delete.py"

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "hair.json"

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "hair_order.json"

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "mengpai_cloth_config.json"

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "order.json"

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "sourceConfig.json"

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "xiaoai_cloth_config.json"

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public copySource()V
    .locals 8

    .line 1
    const-class v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->mCopyMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "human.json"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->getAvatarSaveDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->isJson(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v5}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    .line 8
    invoke-static {v4, v0}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    .line 9
    iget-object v5, v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    iget-object v4, v4, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;

    .line 11
    invoke-direct {p0, v3, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->copyFile(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public simpleVerification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p0

    const-string v0, "others/controller_config.bundle"

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
