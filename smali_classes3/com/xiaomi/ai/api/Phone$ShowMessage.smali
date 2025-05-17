.class public Lcom/xiaomi/ai/api/Phone$ShowMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ShowMessage"
    namespace = "Phone"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowMessage"
.end annotation


# instance fields
.field private card_type:Lcom/xiaomi/ai/api/Phone$CardType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private contacts:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Phone$Contact;",
            ">;>;"
        }
    .end annotation
.end field

.field private launcher:Lcom/xiaomi/ai/api/Template$Launcher;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private message:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skill_icon:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Phone$ShowMessageType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->contacts:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->message:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->skill_icon:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Phone$ShowMessageType;Lcom/xiaomi/ai/api/Phone$CardType;Lcom/xiaomi/ai/api/Template$Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->contacts:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->message:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->skill_icon:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->type:Lcom/xiaomi/ai/api/Phone$ShowMessageType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->card_type:Lcom/xiaomi/ai/api/Phone$CardType;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->launcher:Lcom/xiaomi/ai/api/Template$Launcher;

    return-void
.end method


# virtual methods
.method public getCardType()Lcom/xiaomi/ai/api/Phone$CardType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->card_type:Lcom/xiaomi/ai/api/Phone$CardType;

    return-object p0
.end method

.method public getContacts()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Phone$Contact;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->contacts:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLauncher()Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->launcher:Lcom/xiaomi/ai/api/Template$Launcher;

    return-object p0
.end method

.method public getMessage()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->message:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSkillIcon()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->skill_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/Phone$ShowMessageType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->type:Lcom/xiaomi/ai/api/Phone$ShowMessageType;

    return-object p0
.end method

.method public setCardType(Lcom/xiaomi/ai/api/Phone$CardType;)Lcom/xiaomi/ai/api/Phone$ShowMessage;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->card_type:Lcom/xiaomi/ai/api/Phone$CardType;

    return-object p0
.end method

.method public setContacts(Ljava/util/List;)Lcom/xiaomi/ai/api/Phone$ShowMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Phone$Contact;",
            ">;)",
            "Lcom/xiaomi/ai/api/Phone$ShowMessage;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->contacts:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLauncher(Lcom/xiaomi/ai/api/Template$Launcher;)Lcom/xiaomi/ai/api/Phone$ShowMessage;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->launcher:Lcom/xiaomi/ai/api/Template$Launcher;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/xiaomi/ai/api/Phone$ShowMessage;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->message:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSkillIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Phone$ShowMessage;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->skill_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Phone$ShowMessageType;)Lcom/xiaomi/ai/api/Phone$ShowMessage;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$ShowMessage;->type:Lcom/xiaomi/ai/api/Phone$ShowMessageType;

    return-object p0
.end method
