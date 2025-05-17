.class public Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "InteractionEntityInfo"
    namespace = "UIController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InteractionEntityInfo"
.end annotation


# instance fields
.field private entities:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private intents:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionIntentType;",
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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionIntentType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;->intents:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;->entities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEntities()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;->entities:Ljava/util/List;

    return-object p0
.end method

.method public getIntents()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionIntentType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;->intents:Ljava/util/List;

    return-object p0
.end method

.method public setEntities(Ljava/util/List;)Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionEntity;",
            ">;)",
            "Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;->entities:Ljava/util/List;

    return-object p0
.end method

.method public setIntents(Ljava/util/List;)Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/UIController$InteractionIntentType;",
            ">;)",
            "Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$InteractionEntityInfo;->intents:Ljava/util/List;

    return-object p0
.end method
