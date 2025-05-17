.class public Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "UpdateGlobalContexts"
    namespace = "General"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateGlobalContexts"
.end annotation


# instance fields
.field private create_or_update_items:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private delete_items:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/General$ContextDeleteItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;->create_or_update_items:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;->delete_items:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getCreateOrUpdateItems()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;->create_or_update_items:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDeleteItems()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/General$ContextDeleteItem;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;->delete_items:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCreateOrUpdateItems(Ljava/util/List;)Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;->create_or_update_items:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDeleteItems(Ljava/util/List;)Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/General$ContextDeleteItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$UpdateGlobalContexts;->delete_items:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
