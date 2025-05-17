.class public final Lcom/xiaomi/ai/android/core/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private b:Lcom/xiaomi/ai/android/core/d;

.field private c:Lcom/xiaomi/ai/android/impl/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string v0, "asr.vad_type"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/core/f;->a:Z

    new-instance p1, Lcom/xiaomi/ai/android/impl/a;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-direct {p1, v0}, Lcom/xiaomi/ai/android/impl/a;-><init>(Lcom/xiaomi/ai/android/core/d;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/android/impl/a;->a([BZ)I

    :cond_0
    return-void
.end method

.method private c(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/core/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.StopCapture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "InstructionManager"

    const-string p1, "processACK dialog is null"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "System.Ping"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Sys$Ack;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/Sys$Ping;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Sys$Ping;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/Sys$Ack;->setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Sys$Ping;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/api/Sys$Ack;->setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$Ack;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "General.Push"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Sys$Ack;-><init>()V

    const-string v3, "Push"

    :goto_1
    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/Sys$Ack;->setType(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Dialog.Finish"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/xiaomi/ai/api/Sys$Ack;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/Sys$Ack;-><init>()V

    const-string v3, "Instruction"

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/d;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    :cond_5
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.keep_alive_type"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->c()Lcom/xiaomi/ai/android/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "InstructionManager"

    const-string v1, "processFinish: stop Channel because of DO_NOT_KEEP_ALIVE"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->stop()V

    :cond_0
    return-void
.end method

.method private d(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "Dialog.Finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/f;->d()V

    :goto_0
    return-void
.end method

.method private e(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/f;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/f;->f(Lcom/xiaomi/ai/api/common/Instruction;)V

    :goto_0
    return-void
.end method

.method private f(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 8

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getUrl()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getUrl()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v3

    const-string/jumbo v4, "tts.enable_internal_player"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "InstructionManager"

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "startAudioPlayer: client play tts, url mode"

    invoke-static {v6, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startAudioPlayer: dialogId is null,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/common/InstructionHeader;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->getTransactionId()Lcom/xiaomi/common/Optional;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/android/core/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/16 p1, 0x3e80

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getSampleRate()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/SpeechSynthesizer$Speak;->getSampleRate()Lcom/xiaomi/common/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_6
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    if-nez v0, :cond_8

    new-instance v0, Lcom/xiaomi/ai/android/impl/a;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-direct {v0, v2, p1, v3}, Lcom/xiaomi/ai/android/impl/a;-><init>(Lcom/xiaomi/ai/android/core/d;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    invoke-virtual {p1, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/impl/a;->d()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/impl/a;->c()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "startAudioPlayer: failed to start url player, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    invoke-virtual {v0, p1, v3}, Lcom/xiaomi/ai/android/impl/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    new-instance v0, Lcom/xiaomi/ai/android/impl/a;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-direct {v0, v1, p1, v3}, Lcom/xiaomi/ai/android/impl/a;-><init>(Lcom/xiaomi/ai/android/core/d;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/impl/a;->b()Z

    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a;->e()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInstruction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "System.Exception"

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "System.Abort"

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInstruction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInstruction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v1

    const-string v3, "connection.enable_instruction_ack"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/f;->c(Lcom/xiaomi/ai/api/common/Instruction;)V

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/api/common/Instruction;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/api/common/Instruction;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p0

    if-ne p0, v2, :cond_5

    const-string p0, "InstructionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInstruction: discard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInstruction: discard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/f;->d(Lcom/xiaomi/ai/api/common/Instruction;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "System.Heartbeat"

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no need pass to client"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    const-class v3, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/capability/InstructionCapability;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/capability/InstructionCapability;->process(Lcom/xiaomi/ai/api/common/Instruction;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p0

    if-ne p0, v2, :cond_9

    const-string p0, "InstructionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInstruction: failed to handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInstruction: failed to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([B)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/i;->e()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/ai/android/impl/a;->a([BZ)I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->c:Lcom/xiaomi/ai/android/impl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/impl/a;->c()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 5

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "InstructionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSpeakInstruction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSpeakInstruction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/f;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/e;->a(Lcom/xiaomi/ai/api/common/Instruction;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/xiaomi/ai/log/Logger;->getLogLevel()I

    move-result p0

    if-ne p0, v1, :cond_2

    const-string p0, "InstructionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSpeakInstruction: discard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, ""

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_3
    const-string v0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSpeakInstruction: discard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/f;->e(Lcom/xiaomi/ai/api/common/Instruction;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
