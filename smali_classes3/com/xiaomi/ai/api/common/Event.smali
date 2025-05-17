.class public Lcom/xiaomi/ai/api/common/Event;
.super Lcom/xiaomi/ai/api/common/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/ai/api/common/Message<",
        "Lcom/xiaomi/ai/api/common/EventHeader;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/Message;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/EventHeader;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/api/common/Message;-><init>(Lcom/xiaomi/ai/api/common/MessageHeader;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xiaomi/ai/api/common/EventHeader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;",
            "Lcom/xiaomi/ai/api/common/EventHeader;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/ai/api/common/Message;-><init>(Lcom/xiaomi/ai/api/common/MessageHeader;Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addContext(Lcom/xiaomi/ai/api/common/Context;)Lcom/xiaomi/ai/api/common/Event;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Event;->getContexts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getContexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/EventHeader;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/EventHeader;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setContext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/Event;->context:Ljava/util/List;

    return-void
.end method
