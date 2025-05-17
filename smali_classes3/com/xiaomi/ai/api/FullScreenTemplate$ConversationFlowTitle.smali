.class public Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationFlowTitle"
.end annotation


# instance fields
.field private icon:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;",
            ">;"
        }
    .end annotation
.end field

.field private main_title:Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowText;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private sub_title:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowText;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->sub_title:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->icon:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->sub_title:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->icon:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->main_title:Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowText;

    return-void
.end method


# virtual methods
.method public getIcon()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMainTitle()Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowText;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->main_title:Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowText;

    return-object p0
.end method

.method public getSubTitle()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowText;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->sub_title:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIcon(Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowIcon;)Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMainTitle(Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowText;)Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->main_title:Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowText;

    return-object p0
.end method

.method public setSubTitle(Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowText;)Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$ConversationFlowTitle;->sub_title:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
