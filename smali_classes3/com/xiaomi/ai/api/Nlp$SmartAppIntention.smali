.class public Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartAppIntention"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/Nlp$SmartAppActionType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private hit_type:Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->tag:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Nlp$SmartAppActionType;Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->tag:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->action:Lcom/xiaomi/ai/api/Nlp$SmartAppActionType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->hit_type:Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/Nlp$SmartAppActionType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->action:Lcom/xiaomi/ai/api/Nlp$SmartAppActionType;

    return-object p0
.end method

.method public getHitType()Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->hit_type:Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    return-object p0
.end method

.method public getName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTag()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->tag:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/Nlp$SmartAppActionType;)Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->action:Lcom/xiaomi/ai/api/Nlp$SmartAppActionType;

    return-object p0
.end method

.method public setHitType(Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;)Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->hit_type:Lcom/xiaomi/ai/api/Nlp$SmartAppHitType;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SmartAppIntention;->tag:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
