.class public Lcom/xiaomi/ai/api/Nlp$SlotState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlotState"
.end annotation


# instance fields
.field private required:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private slot:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private slot_type:Lcom/xiaomi/ai/api/Nlp$SlotType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private values:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->values:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Nlp$SlotType;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->values:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->slot:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->slot_type:Lcom/xiaomi/ai/api/Nlp$SlotType;

    iput-boolean p3, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->required:Z

    return-void
.end method


# virtual methods
.method public getSlot()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->slot:Ljava/lang/String;

    return-object p0
.end method

.method public getSlotType()Lcom/xiaomi/ai/api/Nlp$SlotType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->slot_type:Lcom/xiaomi/ai/api/Nlp$SlotType;

    return-object p0
.end method

.method public getValues()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->values:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isRequired()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->required:Z

    return p0
.end method

.method public setRequired(Z)Lcom/xiaomi/ai/api/Nlp$SlotState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->required:Z

    return-object p0
.end method

.method public setSlot(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SlotState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->slot:Ljava/lang/String;

    return-object p0
.end method

.method public setSlotType(Lcom/xiaomi/ai/api/Nlp$SlotType;)Lcom/xiaomi/ai/api/Nlp$SlotState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->slot_type:Lcom/xiaomi/ai/api/Nlp$SlotType;

    return-object p0
.end method

.method public setValues(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$SlotState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$SlotState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SlotState;->values:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
