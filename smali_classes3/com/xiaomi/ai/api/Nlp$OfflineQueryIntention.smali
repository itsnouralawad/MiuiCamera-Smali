.class public Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineQueryIntention"
.end annotation


# instance fields
.field private act:Lcom/xiaomi/ai/api/Nlp$DialogAct;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private dialog_status:Lcom/xiaomi/ai/api/Nlp$OfflineDialogStatus;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private intent:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_multi_turn:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private score:F
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private slot_values:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$SlotValue;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->slot_values:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/Nlp$DialogAct;FZLcom/xiaomi/ai/api/Nlp$OfflineDialogStatus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->slot_values:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->domain:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->intent:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->act:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    iput p4, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->score:F

    iput-boolean p5, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->is_multi_turn:Z

    iput-object p6, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->dialog_status:Lcom/xiaomi/ai/api/Nlp$OfflineDialogStatus;

    return-void
.end method


# virtual methods
.method public getAct()Lcom/xiaomi/ai/api/Nlp$DialogAct;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->act:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    return-object p0
.end method

.method public getDialogStatus()Lcom/xiaomi/ai/api/Nlp$OfflineDialogStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->dialog_status:Lcom/xiaomi/ai/api/Nlp$OfflineDialogStatus;

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->intent:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->score:F

    return p0
.end method

.method public getSlotValues()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$SlotValue;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->slot_values:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isMultiTurn()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->is_multi_turn:Z

    return p0
.end method

.method public setAct(Lcom/xiaomi/ai/api/Nlp$DialogAct;)Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->act:Lcom/xiaomi/ai/api/Nlp$DialogAct;

    return-object p0
.end method

.method public setDialogStatus(Lcom/xiaomi/ai/api/Nlp$OfflineDialogStatus;)Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->dialog_status:Lcom/xiaomi/ai/api/Nlp$OfflineDialogStatus;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public setIntent(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->intent:Ljava/lang/String;

    return-object p0
.end method

.method public setIsMultiTurn(Z)Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->is_multi_turn:Z

    return-object p0
.end method

.method public setScore(F)Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->score:F

    return-object p0
.end method

.method public setSlotValues(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$SlotValue;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;->slot_values:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
