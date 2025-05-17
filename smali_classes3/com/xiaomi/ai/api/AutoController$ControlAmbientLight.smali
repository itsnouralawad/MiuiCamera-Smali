.class public Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ControlAmbientLight"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlAmbientLight"
.end annotation


# instance fields
.field private cmd:Lcom/xiaomi/ai/api/AutoController$ControlCmd;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private mode:Lcom/xiaomi/ai/api/AutoController$AmbientLightMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$ControlCmd;Lcom/xiaomi/ai/api/AutoController$AmbientLightMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;->cmd:Lcom/xiaomi/ai/api/AutoController$ControlCmd;

    iput-object p2, p0, Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;->mode:Lcom/xiaomi/ai/api/AutoController$AmbientLightMode;

    return-void
.end method


# virtual methods
.method public getCmd()Lcom/xiaomi/ai/api/AutoController$ControlCmd;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;->cmd:Lcom/xiaomi/ai/api/AutoController$ControlCmd;

    return-object p0
.end method

.method public getMode()Lcom/xiaomi/ai/api/AutoController$AmbientLightMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;->mode:Lcom/xiaomi/ai/api/AutoController$AmbientLightMode;

    return-object p0
.end method

.method public setCmd(Lcom/xiaomi/ai/api/AutoController$ControlCmd;)Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;->cmd:Lcom/xiaomi/ai/api/AutoController$ControlCmd;

    return-object p0
.end method

.method public setMode(Lcom/xiaomi/ai/api/AutoController$AmbientLightMode;)Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$ControlAmbientLight;->mode:Lcom/xiaomi/ai/api/AutoController$AmbientLightMode;

    return-object p0
.end method
