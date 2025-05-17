.class public Lcom/xiaomi/ai/api/AutoController$SetWiperMode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetWiperMode"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetWiperMode"
.end annotation


# instance fields
.field private mode:Lcom/xiaomi/ai/api/AutoController$WiperMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SetWiperMode;->position:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$WiperMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SetWiperMode;->position:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetWiperMode;->mode:Lcom/xiaomi/ai/api/AutoController$WiperMode;

    return-void
.end method


# virtual methods
.method public getMode()Lcom/xiaomi/ai/api/AutoController$WiperMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SetWiperMode;->mode:Lcom/xiaomi/ai/api/AutoController$WiperMode;

    return-object p0
.end method

.method public getPosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SetWiperMode;->position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMode(Lcom/xiaomi/ai/api/AutoController$WiperMode;)Lcom/xiaomi/ai/api/AutoController$SetWiperMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetWiperMode;->mode:Lcom/xiaomi/ai/api/AutoController$WiperMode;

    return-object p0
.end method

.method public setPosition(Lcom/xiaomi/ai/api/AutoController$Position;)Lcom/xiaomi/ai/api/AutoController$SetWiperMode;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetWiperMode;->position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
