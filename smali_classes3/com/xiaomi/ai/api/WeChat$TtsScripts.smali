.class public Lcom/xiaomi/ai/api/WeChat$TtsScripts;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/WeChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TtsScripts"
.end annotation


# instance fields
.field private ask_for_contact:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private ask_for_content:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private found_multiple_contacts:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private found_zero_contacts:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private no_new_messages:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private ok:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->ask_for_content:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->ask_for_contact:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->found_zero_contacts:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->found_multiple_contacts:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->no_new_messages:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->ok:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAskForContact()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->ask_for_contact:Ljava/lang/String;

    return-object p0
.end method

.method public getAskForContent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->ask_for_content:Ljava/lang/String;

    return-object p0
.end method

.method public getFoundMultipleContacts()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->found_multiple_contacts:Ljava/lang/String;

    return-object p0
.end method

.method public getFoundZeroContacts()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->found_zero_contacts:Ljava/lang/String;

    return-object p0
.end method

.method public getNoNewMessages()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->no_new_messages:Ljava/lang/String;

    return-object p0
.end method

.method public getOk()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->ok:Ljava/lang/String;

    return-object p0
.end method

.method public setAskForContact(Ljava/lang/String;)Lcom/xiaomi/ai/api/WeChat$TtsScripts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->ask_for_contact:Ljava/lang/String;

    return-object p0
.end method

.method public setAskForContent(Ljava/lang/String;)Lcom/xiaomi/ai/api/WeChat$TtsScripts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->ask_for_content:Ljava/lang/String;

    return-object p0
.end method

.method public setFoundMultipleContacts(Ljava/lang/String;)Lcom/xiaomi/ai/api/WeChat$TtsScripts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->found_multiple_contacts:Ljava/lang/String;

    return-object p0
.end method

.method public setFoundZeroContacts(Ljava/lang/String;)Lcom/xiaomi/ai/api/WeChat$TtsScripts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->found_zero_contacts:Ljava/lang/String;

    return-object p0
.end method

.method public setNoNewMessages(Ljava/lang/String;)Lcom/xiaomi/ai/api/WeChat$TtsScripts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->no_new_messages:Ljava/lang/String;

    return-object p0
.end method

.method public setOk(Ljava/lang/String;)Lcom/xiaomi/ai/api/WeChat$TtsScripts;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WeChat$TtsScripts;->ok:Ljava/lang/String;

    return-object p0
.end method
