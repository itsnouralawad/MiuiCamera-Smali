.class public Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;
.super Ljava/lang/Object;
.source "MimojiAsBottomListDataImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;


# static fields
.field private static final HUMAN_DESC:[I

.field private static final TAG:Ljava/lang/String;

.field private static final human:[I


# instance fields
.field private final resourceBg:[I

.field private final resourceBgDesc:[I

.field private final resourceTimbre:[I

.field private final resourceTimbreDesc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->TAG:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->human:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->HUMAN_DESC:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x2
        0x3
        0x0
        0x1
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f12058e
        0x7f120595
        0x7f120596
        0x7f12058f
        0x7f120594
        0x7f120593
        0x7f120592
        0x7f120590
        0x7f120591
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceBg:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceBgDesc:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbre:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbreDesc:[I

    return-void

    :array_0
    .array-data 4
        0x7f080490
        0x7f08048e
        0x7f080486
        0x7f080491
        0x7f08048c
        0x7f080484
    .end array-data

    :array_1
    .array-data 4
        0x7f120539
        0x7f120536
        0x7f120537
        0x7f120538
        0x7f120535
        0x7f120534
    .end array-data

    :array_2
    .array-data 4
        0x7f0804a6
        0x7f0804a8
        0x7f0804a7
        0x7f0804a5
        0x7f0804aa
    .end array-data

    :array_3
    .array-data 4
        0x7f120a1a
        0x7f120a1c
        0x7f120a1b
        0x7f120a19
        0x7f120a1e
    .end array-data
.end method

.method public static getMimoji1List()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    const-string v2, "close_state"

    .line 3
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v1

    const v4, 0x7f1204bc

    .line 5
    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    const-string v4, "add_state"

    .line 9
    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v1

    const v2, 0x7f12001e

    .line 11
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/xiaomi/mimoji/common/MimojiHelper;->CUSTOM_DIR:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 18
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 19
    new-instance v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {v7}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "config.dat"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "pic.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/xiaomi/mimoji/common/MimojiHelper;->CUSTOM_DIR:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v6}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v10}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 28
    invoke-virtual {v7, v6}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v10}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v9}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setPackPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v6

    .line 31
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v6

    .line 33
    sget-object v7, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setAvatarTemplatePath(Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 38
    sget-object v4, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_3
    :goto_2
    new-instance v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 40
    sget-object v4, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->PigTemplatePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    const-string v4, "pig"

    .line 41
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/pig.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    const v4, 0x7f120548

    .line 43
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 47
    sget-object v4, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->BearTemplatePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    const-string v4, "bear"

    .line 48
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/bear.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    const v4, 0x7f12053e

    .line 50
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 54
    sget-object v4, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->RabbitTemplatePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    const-string v4, "rabbit"

    .line 55
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/rabbit.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    const v4, 0x7f120549

    .line 57
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getAvatarList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconPath(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getFrame()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getTransformIconPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getIconPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public initAvatarData(ILjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/16 p0, 0x64

    const v0, 0x7f1204bc

    const-string v1, "close_state"

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    if-ne p1, p0, :cond_8

    .line 2
    :try_start_0
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    const-string p1, "add_state"

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const p1, 0x7f12001e

    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->CUSTOM_DIR:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 18
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 19
    new-instance v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {v5}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "config.dat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "pic.png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/xiaomi/mimoji/common/MimojiHelper;->CUSTOM_DIR:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 28
    invoke-virtual {v5, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v8}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v7}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setPackPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    .line 31
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v3

    .line 33
    sget-object v5, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setAvatarTemplatePath(Ljava/lang/String;)V

    .line 34
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 37
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->CONFIG_PATH_PRE_HUMAN:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 41
    :goto_2
    sget-object v2, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->human:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 42
    new-instance v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preconfig"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->CONFIG_PATH_PRE_HUMAN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".dat"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v5}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 47
    invoke-virtual {v2, v5}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v5}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setPackPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->HUMAN_DESC:[I

    aget v3, v3, v0

    .line 50
    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIsPreHuman(Z)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_HUMAN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setAvatarTemplatePath(Ljava/lang/String;)V

    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 57
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 61
    :cond_8
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 62
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p0

    .line 66
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 68
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_CAT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const-string p1, "cat"

    .line 69
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cat.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cat1.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const p1, 0x7f12053f

    .line 72
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const p1, 0x7f120540

    .line 73
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDefaultFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p0

    .line 77
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 79
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_FROG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const-string p1, "frog"

    .line 80
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "frog.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "frog1.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const p1, 0x7f120542

    .line 83
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const p1, 0x7f120543

    .line 84
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDefaultFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p0

    .line 88
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 90
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_RABBIT2:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const-string p1, "rabbit2"

    .line 91
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rabbit.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rabbit1.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const p1, 0x7f120549

    .line 94
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const p1, 0x7f12054a

    .line 95
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setTransformName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setDefaultFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p0

    .line 99
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 101
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->TEMPLATE_PATH_BEAR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const-string p1, "bear"

    .line 102
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bear.png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    const p1, 0x7f12053e

    .line 104
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p0

    .line 106
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 108
    sget-object p1, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x2

    return p0
.end method

.method public initBgData(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMimojiBgInfo",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getBackgroundInfos()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceBg:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 4
    sget-object p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "mimoji bg resource size error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 v1, -0x3

    .line 5
    new-instance v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    const/4 v4, 0x1

    if-nez p1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-direct {v2, v5}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Z)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 7
    new-instance v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arcsoft/avatar2/BackgroundInfo;

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceBg:[I

    aget v6, v6, v3

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceBgDesc:[I

    aget v7, v7, v3

    add-int/lit8 v8, v3, 0x1

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->setSelected(Z)V

    move v1, v3

    .line 10
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_1

    :cond_4
    return v1
.end method

.method public initFilterData(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterItem",
            "mimojiFilterList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public initTimbreData(Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMimojiTimbreInfo",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbre:[I

    array-length v0, v0

    sget-object v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->timbreTypes:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    sget-object p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "mimoji timbre resource size error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 v0, -0x3

    .line 4
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-direct {v1, v4}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;-><init>(Z)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbre:[I

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 6
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    sget-object v4, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->timbreTypes:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbre:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojias/impl/MimojiAsBottomListDataImpl;->resourceTimbreDesc:[I

    aget v6, v6, v2

    invoke-direct {v1, v4, v5, v6}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;-><init>(III)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 8
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->setSelected(Z)V

    add-int/lit8 v0, v2, 0x1

    .line 9
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method
