.class public Lcom/xiaomi/ai/api/common/Instruction;
.super Lcom/xiaomi/ai/api/common/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/ai/api/common/Message<",
        "Lcom/xiaomi/ai/api/common/InstructionHeader;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/api/common/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionHeader;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/api/common/Message;-><init>(Lcom/xiaomi/ai/api/common/MessageHeader;Ljava/lang/Object;)V

    return-void
.end method

.method private setDependenceImpl(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/Instruction;

    new-instance v1, Lcom/xiaomi/ai/api/common/InstructionDependence;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Instruction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/xiaomi/common/Optional;->of(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/ai/api/common/InstructionDependence;-><init>(Ljava/lang/String;Lcom/xiaomi/common/Optional;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/common/Instruction;->setDependence(Lcom/xiaomi/ai/api/common/InstructionDependence;)Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/common/Instruction;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dependence instruction list is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkDependence(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "true"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDependence()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/InstructionDependence;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionDependence;->getPredicate()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionDependence;->getPredicate()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionDependence;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public getDependenceId()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDependence()Lcom/xiaomi/common/Optional;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDependence()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/InstructionDependence;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionDependence;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getDependencePredicate()Lcom/xiaomi/common/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDependence()Lcom/xiaomi/common/Optional;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDependence()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/InstructionDependence;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionDependence;->getPredicate()Lcom/xiaomi/common/Optional;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getDialogId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setDependence(Lcom/xiaomi/ai/api/common/InstructionDependence;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/InstructionDependence;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setDependence(Lcom/xiaomi/ai/api/common/InstructionDependence;)V

    return-object p0
.end method

.method public setDependenceFailure(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "false"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ai/api/common/Instruction;->setDependenceImpl(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setDependenceSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "true"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ai/api/common/Instruction;->setDependenceImpl(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Instruction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    return-object p0
.end method
