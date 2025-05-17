.class public Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineDialogState"
.end annotation


# instance fields
.field private ask_times:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private belief_state:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$BeliefStateV2;",
            ">;"
        }
    .end annotation
.end field

.field private intention:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private response:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private system_actions:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$SystemAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private unexpected_times:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$UnexpectedTimes;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->intention:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->belief_state:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->system_actions:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->unexpected_times:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->intention:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->belief_state:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->system_actions:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->unexpected_times:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->query:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->ask_times:I

    iput-object p3, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->response:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAskTimes()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->ask_times:I

    return p0
.end method

.method public getBeliefState()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$BeliefStateV2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->belief_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIntention()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->intention:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->query:Ljava/lang/String;

    return-object p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->response:Ljava/lang/String;

    return-object p0
.end method

.method public getSystemActions()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$SystemAction;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->system_actions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUnexpectedTimes()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$UnexpectedTimes;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->unexpected_times:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAskTimes(I)Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->ask_times:I

    return-object p0
.end method

.method public setBeliefState(Lcom/xiaomi/ai/api/Nlp$BeliefStateV2;)Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->belief_state:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIntention(Lcom/xiaomi/ai/api/Nlp$OfflineQueryIntention;)Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->intention:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setResponse(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->response:Ljava/lang/String;

    return-object p0
.end method

.method public setSystemActions(Ljava/util/List;)Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Nlp$SystemAction;",
            ">;)",
            "Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->system_actions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUnexpectedTimes(Lcom/xiaomi/ai/api/Nlp$UnexpectedTimes;)Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$OfflineDialogState;->unexpected_times:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
