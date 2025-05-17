.class public Lcom/xiaomi/ai/api/Template$PersonDisambiguation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PersonDisambiguation"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonDisambiguation"
.end annotation


# instance fields
.field private candidates:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$CineasteWithTag;",
            ">;"
        }
    .end annotation
.end field

.field private hits:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$CineasteWithTag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/Template$PersonDisambiguation;->hits:I

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$PersonDisambiguation;->candidates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCandidates()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$CineasteWithTag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PersonDisambiguation;->candidates:Ljava/util/List;

    return-object p0
.end method

.method public getHits()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$PersonDisambiguation;->hits:I

    return p0
.end method

.method public setCandidates(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$PersonDisambiguation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$CineasteWithTag;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$PersonDisambiguation;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PersonDisambiguation;->candidates:Ljava/util/List;

    return-object p0
.end method

.method public setHits(I)Lcom/xiaomi/ai/api/Template$PersonDisambiguation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$PersonDisambiguation;->hits:I

    return-object p0
.end method
