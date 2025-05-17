.class public Lcom/xiaomi/ai/api/AutoController$SetSeat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetSeat"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetSeat"
.end annotation


# instance fields
.field private position:Lcom/xiaomi/ai/api/AutoController$Position;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private unit:Lcom/xiaomi/ai/api/AutoController$SeatUnit;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private value:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$Position;Lcom/xiaomi/ai/api/AutoController$SeatUnit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetSeat;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    iput-object p2, p0, Lcom/xiaomi/ai/api/AutoController$SetSeat;->unit:Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$SetSeat;->value:I

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/xiaomi/ai/api/AutoController$Position;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SetSeat;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method

.method public getUnit()Lcom/xiaomi/ai/api/AutoController$SeatUnit;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SetSeat;->unit:Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    return-object p0
.end method

.method public getValue()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$SetSeat;->value:I

    return p0
.end method

.method public setPosition(Lcom/xiaomi/ai/api/AutoController$Position;)Lcom/xiaomi/ai/api/AutoController$SetSeat;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetSeat;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method

.method public setUnit(Lcom/xiaomi/ai/api/AutoController$SeatUnit;)Lcom/xiaomi/ai/api/AutoController$SetSeat;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SetSeat;->unit:Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    return-object p0
.end method

.method public setValue(I)Lcom/xiaomi/ai/api/AutoController$SetSeat;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$SetSeat;->value:I

    return-object p0
.end method
