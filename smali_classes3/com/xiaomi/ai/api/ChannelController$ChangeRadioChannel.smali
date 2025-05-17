.class public Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ChangeRadioChannel"
    namespace = "ChannelController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/ChannelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeRadioChannel"
.end annotation


# instance fields
.field private candidates:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/ChannelController$RadioItem;",
            ">;"
        }
    .end annotation
.end field

.field private keyword:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;->keyword:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/ChannelController$RadioItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;->keyword:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;->candidates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCandidates()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/ChannelController$RadioItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;->candidates:Ljava/util/List;

    return-object p0
.end method

.method public getKeyword()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;->keyword:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCandidates(Ljava/util/List;)Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/ChannelController$RadioItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;->candidates:Ljava/util/List;

    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/ChannelController$ChangeRadioChannel;->keyword:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
