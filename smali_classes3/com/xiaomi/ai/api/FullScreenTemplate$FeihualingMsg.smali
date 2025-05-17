.class public Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeihualingMsg"
.end annotation


# instance fields
.field private align:Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsgAlignType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private display_dialog_box:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private level:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private verse:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingVerse;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->text:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->verse:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->level:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsgAlignType;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->text:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->verse:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->level:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->align:Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsgAlignType;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->display_dialog_box:Z

    return-void
.end method


# virtual methods
.method public getAlign()Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsgAlignType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->align:Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsgAlignType;

    return-object p0
.end method

.method public getLevel()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->level:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getText()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->text:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVerse()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingVerse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->verse:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isDisplayDialogBox()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->display_dialog_box:Z

    return p0
.end method

.method public setAlign(Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsgAlignType;)Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->align:Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsgAlignType;

    return-object p0
.end method

.method public setDisplayDialogBox(Z)Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->display_dialog_box:Z

    return-object p0
.end method

.method public setLevel(Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingLevel;)Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->level:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->text:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVerse(Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingVerse;)Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$FeihualingMsg;->verse:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
