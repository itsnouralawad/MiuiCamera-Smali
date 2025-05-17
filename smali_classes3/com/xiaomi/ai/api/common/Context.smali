.class public Lcom/xiaomi/ai/api/common/Context;
.super Lcom/xiaomi/ai/api/common/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/ai/api/common/Message<",
        "Lcom/xiaomi/ai/api/common/ContextHeader;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/common/ContextHeader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/ContextHeader;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/api/common/Message;-><init>(Lcom/xiaomi/ai/api/common/MessageHeader;Ljava/lang/Object;)V

    return-void
.end method
