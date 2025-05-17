.class public Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTSChangeInfo"
.end annotation


# instance fields
.field private speak_inst_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tts_changed:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;->speak_inst_id:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;->speak_inst_id:Lcom/xiaomi/common/Optional;

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;->tts_changed:Z

    return-void
.end method


# virtual methods
.method public getSpeakInstId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;->speak_inst_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isTtsChanged()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;->tts_changed:Z

    return p0
.end method

.method public setSpeakInstId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;->speak_inst_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTtsChanged(Z)Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;->tts_changed:Z

    return-object p0
.end method
