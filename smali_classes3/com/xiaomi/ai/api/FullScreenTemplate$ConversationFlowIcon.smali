.class public Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationFlowIcon"
.end annotation


# instance fields
.field private align:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowAlignType;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;->align:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;->align:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlign()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowAlignType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;->align:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public setAlign(Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowAlignType;)Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;->align:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;->icon:Ljava/lang/String;

    return-object p0
.end method
