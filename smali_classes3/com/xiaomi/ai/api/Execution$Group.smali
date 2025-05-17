.class public Lcom/xiaomi/ai/api/Execution$Group;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Group"
    namespace = "Execution"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Execution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field private category:Lcom/xiaomi/ai/api/Execution$GroupCategory;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private ids:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xiaomi/ai/api/Execution$GroupCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/ai/api/Execution$GroupCategory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Execution$Group;->ids:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Execution$Group;->category:Lcom/xiaomi/ai/api/Execution$GroupCategory;

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/xiaomi/ai/api/Execution$GroupCategory;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Execution$Group;->category:Lcom/xiaomi/ai/api/Execution$GroupCategory;

    return-object p0
.end method

.method public getIds()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Execution$Group;->ids:Ljava/util/List;

    return-object p0
.end method

.method public setCategory(Lcom/xiaomi/ai/api/Execution$GroupCategory;)Lcom/xiaomi/ai/api/Execution$Group;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Execution$Group;->category:Lcom/xiaomi/ai/api/Execution$GroupCategory;

    return-object p0
.end method

.method public setIds(Ljava/util/List;)Lcom/xiaomi/ai/api/Execution$Group;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Execution$Group;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Execution$Group;->ids:Ljava/util/List;

    return-object p0
.end method
