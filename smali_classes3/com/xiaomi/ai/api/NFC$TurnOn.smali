.class public Lcom/xiaomi/ai/api/NFC$TurnOn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "TurnOn"
    namespace = "NFC"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/NFC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TurnOn"
.end annotation


# instance fields
.field private card:Lcom/xiaomi/ai/api/NFC$CardType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/NFC$CardType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/NFC$TurnOn;->card:Lcom/xiaomi/ai/api/NFC$CardType;

    return-void
.end method


# virtual methods
.method public getCard()Lcom/xiaomi/ai/api/NFC$CardType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/NFC$TurnOn;->card:Lcom/xiaomi/ai/api/NFC$CardType;

    return-object p0
.end method

.method public setCard(Lcom/xiaomi/ai/api/NFC$CardType;)Lcom/xiaomi/ai/api/NFC$TurnOn;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/NFC$TurnOn;->card:Lcom/xiaomi/ai/api/NFC$CardType;

    return-object p0
.end method
