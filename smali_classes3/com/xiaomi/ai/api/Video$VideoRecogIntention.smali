.class public Lcom/xiaomi/ai/api/Video$VideoRecogIntention;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoRecogIntention"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/Video$VideoRecogAction;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private artist:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private direction:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Video$VideoRecogDirection;",
            ">;"
        }
    .end annotation
.end field

.field private gender:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$GenderType;",
            ">;"
        }
    .end annotation
.end field

.field private target:Lcom/xiaomi/ai/api/Video$VideoRecogTarget;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Video$VideoRecogActionType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->direction:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->gender:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->artist:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Video$VideoRecogAction;Lcom/xiaomi/ai/api/Video$VideoRecogTarget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->direction:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->gender:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->artist:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->action:Lcom/xiaomi/ai/api/Video$VideoRecogAction;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->target:Lcom/xiaomi/ai/api/Video$VideoRecogTarget;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/Video$VideoRecogAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->action:Lcom/xiaomi/ai/api/Video$VideoRecogAction;

    return-object p0
.end method

.method public getArtist()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->artist:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDirection()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Video$VideoRecogDirection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->direction:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getGender()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$GenderType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->gender:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTarget()Lcom/xiaomi/ai/api/Video$VideoRecogTarget;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->target:Lcom/xiaomi/ai/api/Video$VideoRecogTarget;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Video$VideoRecogActionType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/Video$VideoRecogAction;)Lcom/xiaomi/ai/api/Video$VideoRecogIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->action:Lcom/xiaomi/ai/api/Video$VideoRecogAction;

    return-object p0
.end method

.method public setArtist(Ljava/lang/String;)Lcom/xiaomi/ai/api/Video$VideoRecogIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->artist:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDirection(Lcom/xiaomi/ai/api/Video$VideoRecogDirection;)Lcom/xiaomi/ai/api/Video$VideoRecogIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->direction:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setGender(Lcom/xiaomi/ai/api/Common$GenderType;)Lcom/xiaomi/ai/api/Video$VideoRecogIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->gender:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTarget(Lcom/xiaomi/ai/api/Video$VideoRecogTarget;)Lcom/xiaomi/ai/api/Video$VideoRecogIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->target:Lcom/xiaomi/ai/api/Video$VideoRecogTarget;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Video$VideoRecogActionType;)Lcom/xiaomi/ai/api/Video$VideoRecogIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoRecogIntention;->type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
