.class public Lcom/xiaomi/ai/api/Notification$General;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "General"
    namespace = "Notification"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "General"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/Notification$GeneralUIAction;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private channel_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private guide:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private image:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation
.end field

.field private logo:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private secondary_message:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Notification$General;->secondary_message:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Notification$General;->image:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/ai/api/Template$Image;Lcom/xiaomi/ai/api/Notification$GeneralUIAction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Notification$General;->secondary_message:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Notification$General;->image:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$General;->channel_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Notification$General;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Notification$General;->guide:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xiaomi/ai/api/Notification$General;->duration:J

    iput-object p6, p0, Lcom/xiaomi/ai/api/Notification$General;->logo:Lcom/xiaomi/ai/api/Template$Image;

    iput-object p7, p0, Lcom/xiaomi/ai/api/Notification$General;->action:Lcom/xiaomi/ai/api/Notification$GeneralUIAction;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/Notification$GeneralUIAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$General;->action:Lcom/xiaomi/ai/api/Notification$GeneralUIAction;

    return-object p0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$General;->channel_name:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Notification$General;->duration:J

    return-wide v0
.end method

.method public getGuide()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$General;->guide:Ljava/lang/String;

    return-object p0
.end method

.method public getImage()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$General;->image:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLogo()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$General;->logo:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$General;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondaryMessage()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$General;->secondary_message:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/Notification$GeneralUIAction;)Lcom/xiaomi/ai/api/Notification$General;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$General;->action:Lcom/xiaomi/ai/api/Notification$GeneralUIAction;

    return-object p0
.end method

.method public setChannelName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Notification$General;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$General;->channel_name:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(J)Lcom/xiaomi/ai/api/Notification$General;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Notification$General;->duration:J

    return-object p0
.end method

.method public setGuide(Ljava/lang/String;)Lcom/xiaomi/ai/api/Notification$General;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$General;->guide:Ljava/lang/String;

    return-object p0
.end method

.method public setImage(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Notification$General;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$General;->image:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLogo(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Notification$General;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$General;->logo:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/xiaomi/ai/api/Notification$General;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$General;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondaryMessage(Ljava/lang/String;)Lcom/xiaomi/ai/api/Notification$General;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$General;->secondary_message:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
