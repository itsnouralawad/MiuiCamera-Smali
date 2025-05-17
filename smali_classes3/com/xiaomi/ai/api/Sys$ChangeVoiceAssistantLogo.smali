.class public Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ChangeVoiceAssistantLogo"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeVoiceAssistantLogo"
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private sha1:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;->sha1:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSha1(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$ChangeVoiceAssistantLogo;->url:Ljava/lang/String;

    return-object p0
.end method
