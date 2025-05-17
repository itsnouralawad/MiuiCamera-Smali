.class public Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceAuthInfo"
.end annotation


# instance fields
.field private voice_assistant_auth_codes:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_auth_codes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getVoiceAssistantAuthCodes()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_auth_codes:Ljava/util/List;

    return-object p0
.end method

.method public setVoiceAssistantAuthCodes(Ljava/util/List;)Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$MobileMIUI13DeviceAuthCode;",
            ">;)",
            "Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$DeviceAuthInfo;->voice_assistant_auth_codes:Ljava/util/List;

    return-object p0
.end method
