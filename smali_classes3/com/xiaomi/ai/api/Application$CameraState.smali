.class public Lcom/xiaomi/ai/api/Application$CameraState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CameraState"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraState"
.end annotation


# instance fields
.field private lens:Lcom/xiaomi/ai/api/Application$CameraLensType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private module:Lcom/xiaomi/ai/api/Application$CameraModuleType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Application$CameraModuleType;Lcom/xiaomi/ai/api/Application$CameraLensType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$CameraState;->module:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$CameraState;->lens:Lcom/xiaomi/ai/api/Application$CameraLensType;

    return-void
.end method


# virtual methods
.method public getLens()Lcom/xiaomi/ai/api/Application$CameraLensType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$CameraState;->lens:Lcom/xiaomi/ai/api/Application$CameraLensType;

    return-object p0
.end method

.method public getModule()Lcom/xiaomi/ai/api/Application$CameraModuleType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$CameraState;->module:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    return-object p0
.end method

.method public setLens(Lcom/xiaomi/ai/api/Application$CameraLensType;)Lcom/xiaomi/ai/api/Application$CameraState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$CameraState;->lens:Lcom/xiaomi/ai/api/Application$CameraLensType;

    return-object p0
.end method

.method public setModule(Lcom/xiaomi/ai/api/Application$CameraModuleType;)Lcom/xiaomi/ai/api/Application$CameraState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$CameraState;->module:Lcom/xiaomi/ai/api/Application$CameraModuleType;

    return-object p0
.end method
