.class public Lcom/xiaomi/ai/api/Template$PersonSearchList;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PersonSearchList"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonSearchList"
.end annotation


# instance fields
.field private cineastes:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Cineaste;",
            ">;"
        }
    .end annotation
.end field

.field private hit_level:Lcom/xiaomi/ai/api/Template$SearchHitLevel;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private hits:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$SearchHitLevel;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Template$SearchHitLevel;",
            "J",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Cineaste;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PersonSearchList;->hit_level:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    iput-wide p2, p0, Lcom/xiaomi/ai/api/Template$PersonSearchList;->hits:J

    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$PersonSearchList;->cineastes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCineastes()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Cineaste;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PersonSearchList;->cineastes:Ljava/util/List;

    return-object p0
.end method

.method public getHitLevel()Lcom/xiaomi/ai/api/Template$SearchHitLevel;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PersonSearchList;->hit_level:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    return-object p0
.end method

.method public getHits()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Template$PersonSearchList;->hits:J

    return-wide v0
.end method

.method public setCineastes(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$PersonSearchList;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Cineaste;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$PersonSearchList;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PersonSearchList;->cineastes:Ljava/util/List;

    return-object p0
.end method

.method public setHitLevel(Lcom/xiaomi/ai/api/Template$SearchHitLevel;)Lcom/xiaomi/ai/api/Template$PersonSearchList;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PersonSearchList;->hit_level:Lcom/xiaomi/ai/api/Template$SearchHitLevel;

    return-object p0
.end method

.method public setHits(J)Lcom/xiaomi/ai/api/Template$PersonSearchList;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Template$PersonSearchList;->hits:J

    return-object p0
.end method
