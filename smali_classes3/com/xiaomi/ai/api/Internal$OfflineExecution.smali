.class public Lcom/xiaomi/ai/api/Internal$OfflineExecution;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "OfflineExecution"
    namespace = "Internal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineExecution"
.end annotation


# instance fields
.field private tts_changed:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Internal$OfflineExecution;->tts_changed:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getTtsChanged()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Internal$OfflineExecution;->tts_changed:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTtsChanged(Lcom/xiaomi/ai/api/Internal$TTSChangeInfo;)Lcom/xiaomi/ai/api/Internal$OfflineExecution;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Internal$OfflineExecution;->tts_changed:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
