.class public Lcom/xiaomi/ai/api/common/EventHeader;
.super Lcom/xiaomi/ai/api/common/MessageHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/ai/api/common/MessageHeader<",
        "Lcom/xiaomi/ai/api/common/EventHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/api/common/MessageHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/EventHeader;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/EventHeader;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/EventHeader;->id:Ljava/lang/String;

    return-object p0
.end method
