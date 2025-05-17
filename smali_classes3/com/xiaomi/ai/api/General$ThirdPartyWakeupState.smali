.class public Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ThirdPartyWakeupState"
    namespace = "General"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdPartyWakeupState"
.end annotation


# instance fields
.field private activity_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private encrypted_user_info:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private wakeup_id:Ljava/lang/String;
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

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;->encrypted_user_info:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;->activity_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;->wakeup_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;->activity_id:Ljava/lang/String;

    return-object p0
.end method

.method public getEncryptedUserInfo()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;->encrypted_user_info:Ljava/lang/String;

    return-object p0
.end method

.method public getWakeupId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;->wakeup_id:Ljava/lang/String;

    return-object p0
.end method

.method public setActivityId(Ljava/lang/String;)Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;->activity_id:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptedUserInfo(Ljava/lang/String;)Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;->encrypted_user_info:Ljava/lang/String;

    return-object p0
.end method

.method public setWakeupId(Ljava/lang/String;)Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$ThirdPartyWakeupState;->wakeup_id:Ljava/lang/String;

    return-object p0
.end method
