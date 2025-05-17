.class public Lcom/xiaomi/ai/api/Sys$TruncationNotification;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "TruncationNotification"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TruncationNotification"
.end annotation


# instance fields
.field private received_bytes:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private received_stream_finished:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private truncation_reason:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$TruncationNotification;->truncation_reason:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$TruncationNotification;->truncation_reason:Lcom/xiaomi/common/Optional;

    iput p1, p0, Lcom/xiaomi/ai/api/Sys$TruncationNotification;->received_bytes:I

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/Sys$TruncationNotification;->received_stream_finished:Z

    return-void
.end method


# virtual methods
.method public getReceivedBytes()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Sys$TruncationNotification;->received_bytes:I

    return p0
.end method

.method public getTruncationReason()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$TruncationNotification;->truncation_reason:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isReceivedStreamFinished()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Sys$TruncationNotification;->received_stream_finished:Z

    return p0
.end method

.method public setReceivedBytes(I)Lcom/xiaomi/ai/api/Sys$TruncationNotification;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Sys$TruncationNotification;->received_bytes:I

    return-object p0
.end method

.method public setReceivedStreamFinished(Z)Lcom/xiaomi/ai/api/Sys$TruncationNotification;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Sys$TruncationNotification;->received_stream_finished:Z

    return-object p0
.end method

.method public setTruncationReason(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$TruncationNotification;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$TruncationNotification;->truncation_reason:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
