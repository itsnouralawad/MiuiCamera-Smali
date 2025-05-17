.class public abstract Lcom/xiaomi/ai/api/common/Message;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lcom/xiaomi/ai/api/common/MessageHeader<",
        "*>;P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private header:Lcom/xiaomi/ai/api/common/MessageHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/common/MessageHeader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/Message;->header:Lcom/xiaomi/ai/api/common/MessageHeader;

    iput-object p2, p0, Lcom/xiaomi/ai/api/common/Message;->payload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFullName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;->getFullName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/Message;->header:Lcom/xiaomi/ai/api/common/MessageHeader;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/Message;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public setHeader(Lcom/xiaomi/ai/api/common/MessageHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/Message;->header:Lcom/xiaomi/ai/api/common/MessageHeader;

    return-void
.end method

.method public setPayload(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/Message;->payload:Ljava/lang/Object;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/ai/api/common/APIUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
