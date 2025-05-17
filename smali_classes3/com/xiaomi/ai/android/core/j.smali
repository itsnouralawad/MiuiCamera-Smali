.class public Lcom/xiaomi/ai/android/core/j;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/xiaomi/ai/android/core/d;

.field private b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

.field private c:Lcom/xiaomi/ai/android/vad/IVad;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;Landroid/os/Looper;)V
    .locals 5

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p2

    const-string v0, "asr.codec"

    const-string v1, "PCM"

    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/j;->e:Ljava/lang/String;

    const-string v0, "asr.encoded_by_client"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->e:Ljava/lang/String;

    const-string v3, "BV32_FLOAT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->e:Ljava/lang/String;

    const-string v3, "OPUS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v0, p1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;-><init>(Lcom/xiaomi/ai/android/core/Engine;)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_2
    const-string p1, "asr.vad_type"

    invoke-virtual {p2, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/core/j;->d:Z

    if-eqz v1, :cond_5

    const-string p1, "asr.enable_new_vad"

    invoke-virtual {p2, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "UploadHandler"

    if-eqz p1, :cond_4

    new-instance p1, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v1, "asr.minvoice"

    invoke-virtual {p2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "asr.minsil"

    invoke-virtual {p2, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "asr.maxvoice"

    invoke-virtual {p2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "asr.max_length_reset"

    invoke-virtual {p2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, v1, v2, v3, p2}, Lcom/xiaomi/ai/android/vad/Vad2;-><init>(IIII)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    const-string/jumbo p0, "use new vad"

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/xiaomi/ai/android/vad/Vad;

    const/16 p2, 0x258

    const/16 v1, 0xc8

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {p1, p2, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad;-><init>(IIF)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    const-string/jumbo p0, "use default vad"

    :goto_1
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a([BZ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->e:Ljava/lang/String;

    const-string v1, "BV32_FLOAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UploadHandler"

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string p0, "postEncodedData: data error"

    :goto_0
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    const v2, 0x8000

    if-le v1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "postEncodedData: data oversize, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a([BZ)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()[B

    move-result-object p2

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "postEncodedData: engine has been released!"

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    array-length v2, p2

    if-gt p1, v2, :cond_4

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p2, p0, p1}, Lcom/xiaomi/ai/core/a;->postData([BII)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "postEncodedData: encodedSize:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flushCacheQueue: queue size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadHandler"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/j;->e()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    iget v1, v0, Landroid/os/Message;->what:I

    const-string v2, "SpeechRecognizer.RecognizeStreamFinished"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/ai/api/common/Event;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/ai/api/common/Event;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeUnfinishedAsr: remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadHandler"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UploadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release: cache queue size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->j()Lcom/xiaomi/ai/android/core/g;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/ai/api/common/Event;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/api/common/Event;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "UploadHandler"

    const-string p1, "queue: engine has been released!"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/j;->d()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/j;->d()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadHandler"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "handleMessage: engine has been released!"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage: unknown message:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "UploadHandler time out : network not available , feed error"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    const v1, 0x2628117

    const-string v2, "network not available"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/j;->a()V

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->h()Lcom/xiaomi/ai/android/core/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/a;->b(Z)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v4, "raw"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "eof"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/xiaomi/ai/android/core/j;->a([BZ)V

    goto :goto_1

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object p1

    iget-object v4, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->postData([B)Z

    const-string p1, "post data without encode"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    if-eqz p1, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {p1, v2}, Lcom/xiaomi/ai/android/vad/IVad;->checkVad([B)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "detect vad, stop capture"

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/ai/api/SpeechRecognizer$StopCapture;

    invoke-direct {p1}, Lcom/xiaomi/ai/api/SpeechRecognizer$StopCapture;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/ai/api/common/APIUtils;->buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;)Lcom/xiaomi/ai/api/common/Instruction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/i;->c(Lcom/xiaomi/ai/api/common/Instruction;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->d()Lcom/xiaomi/ai/android/core/c;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    invoke-interface {p0}, Lcom/xiaomi/ai/android/vad/IVad;->release()V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/ai/api/common/Event;

    iget-boolean v2, p0, Lcom/xiaomi/ai/android/core/j;->d:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SpeechRecognizer.Recognize"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    invoke-interface {v2}, Lcom/xiaomi/ai/android/vad/IVad;->release()V

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    invoke-interface {v2}, Lcom/xiaomi/ai/android/vad/IVad;->init()Z

    :cond_8
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    const-string v4, "SpeechRecognizer.RecognizeStreamFinished"

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->e:Ljava/lang/String;

    const-string v5, "OPUS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SpeechWakeup.WakeupStreamFinished"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v2, "handleMessage: send eofMsg"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v3}, Lcom/xiaomi/ai/android/core/j;->a([BZ)V

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/api/common/Event;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    const-class v1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onLastPackageSend(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/core/a;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    :cond_c
    :goto_2
    return-void
.end method
