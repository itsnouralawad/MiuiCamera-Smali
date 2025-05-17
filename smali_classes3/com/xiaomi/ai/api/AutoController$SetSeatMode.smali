.class public Lcom/xiaomi/ai/api/AutoController$SetSeatMode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetSeatMode"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetSeatMode"
.end annotation


# instance fields
.field private mode:Lcom/xiaomi/ai/api/AutoController$SeatMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private position:Lcom/xiaomi/ai/api/AutoController$Position;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private unit:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SeatUnit;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;->unit:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$Position;Lcom/xiaomi/ai/api/AutoController$SeatMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;->unit:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    iput-object p2, p0, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;->mode:Lcom/xiaomi/ai/api/AutoController$SeatMode;

    return-void
.end method


# virtual methods
.method public getMode()Lcom/xiaomi/ai/api/AutoController$SeatMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;->mode:Lcom/xiaomi/ai/api/AutoController$SeatMode;

    return-object p0
.end method

.method public getPosition()Lcom/xiaomi/ai/api/AutoController$Position;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method

.method public getUnit()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SeatUnit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;->unit:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMode(Lcom/xiaomi/ai/api/AutoController$SeatMode;)Lcom/xiaomi/ai/api/AutoController$SetSeatMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;->mode:Lcom/xiaomi/ai/api/AutoController$SeatMode;

    return-object p0
.end method

.method public setPosition(Lcom/xiaomi/ai/api/AutoController$Position;)Lcom/xiaomi/ai/api/AutoController$SetSeatMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method

.method public setUnit(Lcom/xiaomi/ai/api/AutoController$SeatUnit;)Lcom/xiaomi/ai/api/AutoController$SetSeatMode;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetSeatMode;->unit:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
