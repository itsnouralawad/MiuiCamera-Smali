.class public Lcom/xiaomi/ai/api/Settings$WakeUpWithVoiceSetting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeUpWithVoiceSetting"
.end annotation


# instance fields
.field private voice:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private voiceprint:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Settings$WakeUpWithVoiceSetting;->voice:Z

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/Settings$WakeUpWithVoiceSetting;->voiceprint:Z

    return-void
.end method


# virtual methods
.method public isVoice()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Settings$WakeUpWithVoiceSetting;->voice:Z

    return p0
.end method

.method public isVoiceprint()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Settings$WakeUpWithVoiceSetting;->voiceprint:Z

    return p0
.end method

.method public setVoice(Z)Lcom/xiaomi/ai/api/Settings$WakeUpWithVoiceSetting;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Settings$WakeUpWithVoiceSetting;->voice:Z

    return-object p0
.end method

.method public setVoiceprint(Z)Lcom/xiaomi/ai/api/Settings$WakeUpWithVoiceSetting;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Settings$WakeUpWithVoiceSetting;->voiceprint:Z

    return-object p0
.end method
