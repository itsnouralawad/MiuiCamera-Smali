.class public Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineDialogSystemResult"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineSkillAction;",
            ">;"
        }
    .end annotation
.end field

.field private ask_count:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private belief_states:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$BeliefStateV2;",
            ">;"
        }
    .end annotation
.end field

.field private is_ask:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private to_speak:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineSkillAction;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$BeliefStateV2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->actions:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->to_speak:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->is_ask:Z

    iput p4, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->ask_count:I

    iput-object p5, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->belief_states:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineSkillAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->actions:Ljava/util/List;

    return-object p0
.end method

.method public getAskCount()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->ask_count:I

    return p0
.end method

.method public getBeliefStates()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$BeliefStateV2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->belief_states:Ljava/util/List;

    return-object p0
.end method

.method public getToSpeak()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->to_speak:Ljava/lang/String;

    return-object p0
.end method

.method public isAsk()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->is_ask:Z

    return p0
.end method

.method public setActions(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineSkillAction;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->actions:Ljava/util/List;

    return-object p0
.end method

.method public setAskCount(I)Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->ask_count:I

    return-object p0
.end method

.method public setBeliefStates(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$BeliefStateV2;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->belief_states:Ljava/util/List;

    return-object p0
.end method

.method public setIsAsk(Z)Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->is_ask:Z

    return-object p0
.end method

.method public setToSpeak(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogSystemResult;->to_speak:Ljava/lang/String;

    return-object p0
.end method
