.class public Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetPlayerProperty"
    namespace = "Settings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetPlayerProperty"
.end annotation


# instance fields
.field private player_type:Lcom/xiaomi/ai/api/Settings$PlayerType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private source:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$PlayerSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;->source:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Settings$PlayerType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;->source:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;->player_type:Lcom/xiaomi/ai/api/Settings$PlayerType;

    return-void
.end method


# virtual methods
.method public getPlayerType()Lcom/xiaomi/ai/api/Settings$PlayerType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;->player_type:Lcom/xiaomi/ai/api/Settings$PlayerType;

    return-object p0
.end method

.method public getSource()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Settings$PlayerSource;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;->source:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPlayerType(Lcom/xiaomi/ai/api/Settings$PlayerType;)Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;->player_type:Lcom/xiaomi/ai/api/Settings$PlayerType;

    return-object p0
.end method

.method public setSource(Lcom/xiaomi/ai/api/Settings$PlayerSource;)Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Settings$SetPlayerProperty;->source:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
