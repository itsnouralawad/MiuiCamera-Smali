.class public Lcom/xiaomi/ai/android/core/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/core/g$c;,
        Lcom/xiaomi/ai/android/core/g$d;,
        Lcom/xiaomi/ai/android/core/g$b;,
        Lcom/xiaomi/ai/android/core/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Lcom/xiaomi/ai/android/core/d;

.field private c:I

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/android/core/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/d;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object p1

    const-string v0, "asr.recv_timeout"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/core/g;->c:I

    const-string/jumbo v0, "tts.recv_timeout"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/android/core/g;->d:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/core/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/xiaomi/ai/android/core/g$b;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel task at stat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeoutManager"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/core/g;)Lcom/xiaomi/ai/android/core/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/d;

    return-object p0
.end method

.method private b(Lcom/xiaomi/ai/android/core/g$b;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g$b;)V

    iget-object v0, p1, Lcom/xiaomi/ai/android/core/g$b;->b:Ljava/lang/String;

    const-string v1, "Nlp.Request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/xiaomi/ai/android/core/g$a;->e:Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/ai/android/core/g;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/xiaomi/ai/android/core/g;->d:I

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/xiaomi/ai/android/core/g$d;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/ai/android/core/g$d;-><init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/android/core/g$b;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.max_keep_alive_time"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/xiaomi/ai/android/core/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/ai/android/core/g$c;-><init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/android/core/g$1;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "TimeoutManager"

    const-string/jumbo v1, "updateKeepAlive"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public a()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/g;->f()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->h:Ljava/lang/String;

    const-string v1, "TimeoutManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateStat():mPcmEventId is null"

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/core/g$b;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateStat():mDialogStatus is null,mPcmEventId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g$b;)V

    sget-object v1, Lcom/xiaomi/ai/android/core/g$a;->f:Lcom/xiaomi/ai/android/core/g$a;

    iput-object v1, v0, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    iget v1, v0, Lcom/xiaomi/ai/android/core/g$b;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/xiaomi/ai/android/core/g$b;->i:I

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/g;->b(Lcom/xiaomi/ai/android/core/g$b;)V

    return-void
.end method

.method public a(Lcom/xiaomi/ai/api/common/Event;)V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/g;->f()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/core/g$b;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "SpeechRecognizer.Recognize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "Nlp.Request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    const/4 v1, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "record:dialogStatus is null, eventId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeoutManager"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g$b;)V

    sget-object p1, Lcom/xiaomi/ai/android/core/g$a;->c:Lcom/xiaomi/ai/android/core/g$a;

    iput-object p1, v0, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    goto :goto_2

    :pswitch_1
    new-instance v0, Lcom/xiaomi/ai/android/core/g$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/ai/android/core/g$b;-><init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/android/core/g$1;)V

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0, v0}, Lcom/xiaomi/ai/android/core/g;->b(Lcom/xiaomi/ai/android/core/g$b;)V

    goto :goto_3

    :pswitch_2
    new-instance v0, Lcom/xiaomi/ai/android/core/g$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/ai/android/core/g$b;-><init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/android/core/g$1;)V

    iput-boolean v3, v0, Lcom/xiaomi/ai/android/core/g$b;->d:Z

    goto :goto_1

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6667a52d -> :sswitch_3
        0x33575cc6 -> :sswitch_2
        0x500de412 -> :sswitch_1
        0x6f424a78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 6

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/g;->f()V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Instruction;->getDialogId()Lcom/xiaomi/common/Optional;

    move-result-object v0

    const-string v1, "TimeoutManager"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateStat:dialogId is null,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/android/core/g$b;

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "updateStat(Instruction instruction):dialogStatus is null, eventId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "Dialog.Finish"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "System.Heartbeat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v5

    goto :goto_0

    :sswitch_4
    const-string v4, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g$b;)V

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeResult;->isFinal()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/xiaomi/ai/android/core/g$a;->b:Lcom/xiaomi/ai/android/core/g$a;

    iput-object p1, v2, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    iget p1, v2, Lcom/xiaomi/ai/android/core/g$b;->h:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/xiaomi/ai/android/core/g$b;->h:I

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/xiaomi/ai/android/core/g$a;->d:Lcom/xiaomi/ai/android/core/g$a;

    iput-object p1, v2, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    iget-boolean p1, v2, Lcom/xiaomi/ai/android/core/g$b;->f:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g$b;)V

    sget-object p0, Lcom/xiaomi/ai/android/core/g$a;->g:Lcom/xiaomi/ai/android/core/g$a;

    iput-object p0, v2, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dialog finish at :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    sget-object p1, Lcom/xiaomi/ai/android/core/g$a;->h:Lcom/xiaomi/ai/android/core/g$a;

    iput-object p1, v2, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    invoke-direct {p0, v2}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g$b;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    iget-object p1, v2, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dialog finish, remove : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/xiaomi/ai/android/core/g;->b(Lcom/xiaomi/ai/android/core/g$b;)V

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, v2}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g$b;)V

    sget-object p1, Lcom/xiaomi/ai/android/core/g$a;->e:Lcom/xiaomi/ai/android/core/g$a;

    iput-object p1, v2, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    iget-object p1, v2, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g;->h:Ljava/lang/String;

    goto :goto_2

    :cond_9
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x14d82516 -> :sswitch_4
        -0x3eb1403 -> :sswitch_3
        0x10604ff9 -> :sswitch_2
        0x3a4e1e77 -> :sswitch_1
        0x4f26e483 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/core/g$b;

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g$b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/android/core/g$b;

    invoke-direct {p0, v1}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->b:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v1, "connection.max_keep_alive_time"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/xiaomi/ai/android/core/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/ai/android/core/g$c;-><init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/android/core/g$1;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "TimeoutManager"

    const-string v1, "startKeepAlive"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "TimeoutManager"

    const-string v1, "cancelKeepAlive"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/core/g;->g:Ljava/util/concurrent/ScheduledFuture;

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
