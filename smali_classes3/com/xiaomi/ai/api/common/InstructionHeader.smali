.class public Lcom/xiaomi/ai/api/common/InstructionHeader;
.super Lcom/xiaomi/ai/api/common/MessageHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/ai/api/common/MessageHeader<",
        "Lcom/xiaomi/ai/api/common/InstructionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private dependence:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/common/InstructionDependence;",
            ">;"
        }
    .end annotation
.end field

.field private dialog_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private is_offline:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transaction_id:Lcom/xiaomi/common/Optional;
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
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/MessageHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/api/common/MessageHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDependence()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/common/InstructionDependence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->dependence:Lcom/xiaomi/common/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->dependence:Lcom/xiaomi/common/Optional;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/InstructionDependence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getDialogId()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->dialog_id:Lcom/xiaomi/common/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->dialog_id:Lcom/xiaomi/common/Optional;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getIsOffline()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->is_offline:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTransactionId()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->transaction_id:Lcom/xiaomi/common/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->transaction_id:Lcom/xiaomi/common/Optional;

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public setDependence(Lcom/xiaomi/ai/api/common/InstructionDependence;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->dependence:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->dialog_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIsOffline(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/common/InstructionHeader;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->is_offline:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/common/InstructionHeader;->transaction_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
