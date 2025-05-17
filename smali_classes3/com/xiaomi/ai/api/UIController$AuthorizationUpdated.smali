.class public Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "AuthorizationUpdated"
    namespace = "UIController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorizationUpdated"
.end annotation


# instance fields
.field private operation:Lcom/xiaomi/ai/api/UIController$AuthorizationOperation;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private scope:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$AuthorizationScope;",
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

.method public constructor <init>(Lcom/xiaomi/ai/api/UIController$AuthorizationOperation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/UIController$AuthorizationOperation;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$AuthorizationScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;->operation:Lcom/xiaomi/ai/api/UIController$AuthorizationOperation;

    iput-object p2, p0, Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;->scope:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOperation()Lcom/xiaomi/ai/api/UIController$AuthorizationOperation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;->operation:Lcom/xiaomi/ai/api/UIController$AuthorizationOperation;

    return-object p0
.end method

.method public getScope()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$AuthorizationScope;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;->scope:Ljava/util/List;

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/UIController$AuthorizationOperation;)Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;->operation:Lcom/xiaomi/ai/api/UIController$AuthorizationOperation;

    return-object p0
.end method

.method public setScope(Ljava/util/List;)Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$AuthorizationScope;",
            ">;)",
            "Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$AuthorizationUpdated;->scope:Ljava/util/List;

    return-object p0
.end method
