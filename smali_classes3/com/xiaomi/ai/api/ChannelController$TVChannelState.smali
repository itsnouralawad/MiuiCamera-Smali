.class public Lcom/xiaomi/ai/api/ChannelController$TVChannelState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "TVChannelState"
    namespace = "ChannelController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/ChannelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TVChannelState"
.end annotation


# instance fields
.field private mode:Lcom/xiaomi/ai/api/ChannelController$TVChannelMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/ChannelController$TVChannelStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/ChannelController$TVChannelState;->status:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/ChannelController$TVChannelMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/ChannelController$TVChannelState;->status:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/ChannelController$TVChannelState;->mode:Lcom/xiaomi/ai/api/ChannelController$TVChannelMode;

    return-void
.end method


# virtual methods
.method public getMode()Lcom/xiaomi/ai/api/ChannelController$TVChannelMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ChannelController$TVChannelState;->mode:Lcom/xiaomi/ai/api/ChannelController$TVChannelMode;

    return-object p0
.end method

.method public getStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/ChannelController$TVChannelStatus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ChannelController$TVChannelState;->status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMode(Lcom/xiaomi/ai/api/ChannelController$TVChannelMode;)Lcom/xiaomi/ai/api/ChannelController$TVChannelState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/ChannelController$TVChannelState;->mode:Lcom/xiaomi/ai/api/ChannelController$TVChannelMode;

    return-object p0
.end method

.method public setStatus(Lcom/xiaomi/ai/api/ChannelController$TVChannelStatus;)Lcom/xiaomi/ai/api/ChannelController$TVChannelState;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/ChannelController$TVChannelState;->status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
