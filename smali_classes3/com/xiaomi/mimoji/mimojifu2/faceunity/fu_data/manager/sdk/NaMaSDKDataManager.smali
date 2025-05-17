.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;
.super Ljava/lang/Object;
.source "NaMaSDKDataManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NaMaSDKDataManager"


# instance fields
.field private final mPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;->mPathMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourcePath"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUNamaSDKConstant;->NAMA_SDK_CONTROLLER_CPP:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/StringUtil;->concatenateTwoStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUNamaSDKConstant;->NAMA_SDK_AI_FACE_PROCESSOR:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/StringUtil;->concatenateTwoStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;->mPathMap:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;->mPathMap:Ljava/util/Map;

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init cppPath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aiFaceProcessorPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
