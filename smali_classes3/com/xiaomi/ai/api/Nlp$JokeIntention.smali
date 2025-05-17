.class public Lcom/xiaomi/ai/api/Nlp$JokeIntention;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JokeIntention"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/Nlp$JokeAction;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_multi_turn:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private joke_type:Lcom/xiaomi/ai/api/Nlp$JokeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private keyword:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->keyword:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->tags:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Nlp$JokeAction;Lcom/xiaomi/ai/api/Nlp$JokeType;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->keyword:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->tags:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->action:Lcom/xiaomi/ai/api/Nlp$JokeAction;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->joke_type:Lcom/xiaomi/ai/api/Nlp$JokeType;

    iput-boolean p3, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->is_multi_turn:Z

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/Nlp$JokeAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->action:Lcom/xiaomi/ai/api/Nlp$JokeAction;

    return-object p0
.end method

.method public getJokeType()Lcom/xiaomi/ai/api/Nlp$JokeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->joke_type:Lcom/xiaomi/ai/api/Nlp$JokeType;

    return-object p0
.end method

.method public getKeyword()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->keyword:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTags()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->tags:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isMultiTurn()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->is_multi_turn:Z

    return p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/Nlp$JokeAction;)Lcom/xiaomi/ai/api/Nlp$JokeIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->action:Lcom/xiaomi/ai/api/Nlp$JokeAction;

    return-object p0
.end method

.method public setIsMultiTurn(Z)Lcom/xiaomi/ai/api/Nlp$JokeIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->is_multi_turn:Z

    return-object p0
.end method

.method public setJokeType(Lcom/xiaomi/ai/api/Nlp$JokeType;)Lcom/xiaomi/ai/api/Nlp$JokeIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->joke_type:Lcom/xiaomi/ai/api/Nlp$JokeType;

    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$JokeIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->keyword:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTags(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$JokeIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$JokeIntention;->tags:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
