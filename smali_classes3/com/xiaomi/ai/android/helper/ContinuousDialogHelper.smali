.class public Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;,
        Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/xiaomi/ai/android/core/d;

.field private e:Lcom/xiaomi/ai/core/AivsConfig;

.field private f:Ljava/lang/String;

.field private g:Lcom/xiaomi/ai/android/vad/Vad2;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/xiaomi/ai/api/Settings$AsrConfig;

.field private j:Lcom/xiaomi/ai/api/Settings$TtsConfig;

.field private k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

.field private l:Z

.field private m:J

.field private n:J

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->INIT:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    check-cast p1, Lcom/xiaomi/ai/android/core/d;

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    iput-object p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    iput-object p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p2, "continuousdialog.head_timeout"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b:J

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p2, "continuousdialog.pause_timeout"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->c:J

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    const-string p2, "continuousdialog.enable_timeout"

    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ContinuousDialogHelper: mMaxHeadLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mMaxPauseLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mEnableTimeout:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContinuousDialogHelper"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)F
    .locals 0

    long-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x46fa0000    # 32000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private a(I)J
    .locals 2

    mul-int/lit16 p1, p1, 0x7d00

    int-to-long p0, p1

    const-wide/16 v0, 0x1

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    array-length v4, v2

    invoke-virtual {v3, v2, v1, v4, v1}, Lcom/xiaomi/ai/android/core/d;->postData([BIIZ)Z

    const-string v2, "ContinuousDialogHelper"

    const-string v3, "postCachedData"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    return-void
.end method

.method private a([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add new buffer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContinuousDialogHelper"

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "continuousdialog.max_cache_size"

    invoke-virtual {p3, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p3

    if-le p1, p3, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    iget p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    array-length p1, p1

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    :cond_0
    const-string p0, "remove old buffer"

    invoke-static {p2, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "ContinuousDialogHelper"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    iput-wide v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->l:Z

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    iput v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    :cond_0
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad2;

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v2, "asr.minvoice"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v3, "asr.minsil"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad2;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/vad/Vad2;->init()Z

    sget-object v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->START_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    :cond_0
    return-void
.end method

.method public postData([BII)Z
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    const/4 v1, 0x0

    const-string v2, "ContinuousDialogHelper"

    if-nez v0, :cond_0

    const-string p0, "postData:invoke start first"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    sget-object v4, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->STOP_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    if-ne v3, v4, :cond_1

    const-string p0, "postData:already stop capture"

    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    int-to-long v7, p3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/ai/android/vad/Vad2;->isSpeak([BII)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->l:Z

    if-nez v4, :cond_4

    new-instance v4, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    invoke-direct {v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->j:Lcom/xiaomi/ai/api/Settings$TtsConfig;

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->i:Lcom/xiaomi/ai/api/Settings$AsrConfig;

    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->setAsr(Lcom/xiaomi/ai/api/Settings$AsrConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->h:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    sget-object v6, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->START_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    if-ne v5, v6, :cond_2

    const-string v5, "onStartCapture"

    invoke-static {v2, v5}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    iget-object v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onStartCapture(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVadStart: at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    invoke-direct {p0, v6, v7}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onVadStart(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/android/core/d;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a()V

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/xiaomi/ai/android/core/d;->postData([BIIZ)Z

    :cond_5
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    sget-object p1, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->VAD_START:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    goto/16 :goto_0

    :cond_6
    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSilentLength:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    invoke-direct {p0, v6, v7}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    invoke-direct {p0, v5, v6}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a:Z

    const-string v5, ", mSegmentCount="

    const-string v6, ", silent for "

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    sget-object v7, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->START_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    if-ne v1, v7, :cond_7

    iget-wide v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    iget-wide v9, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postData, HEAD_TIMEOUT at "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    invoke-direct {p0, v7, v8}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    invoke-direct {p0, v7, v8}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    iget v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    iget-object v8, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    invoke-interface {v1, v7, v8}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onStopCapture(ILjava/lang/String;)V

    :cond_7
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    sget-object v7, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->VAD_END:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    if-ne v1, v7, :cond_8

    iget-wide v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    iget-wide v9, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->c:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "postData, PAUSE_TIMEOUT at "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    invoke-direct {p0, v7, v8}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    invoke-direct {p0, v6, v7}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    iget v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    iget-object v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onStopCapture(ILjava/lang/String;)V

    :cond_8
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->l:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVadEnd at: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    invoke-direct {p0, v5, v6}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onVadEnd(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    sget-object v1, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->VAD_END:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    iput-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamFinished;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamFinished;-><init>()V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    move-result-object v1

    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v5, v1}, Lcom/xiaomi/ai/android/core/d;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    :cond_9
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v6, "continuousdialog.max_segment_num"

    invoke-virtual {v5, v6}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lt v1, v5, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopCapture at: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    invoke-direct {p0, v5, v6}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", SegmentCount="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    iget v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    iget-object v4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onStopCapture(ILjava/lang/String;)V

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a([BII)V

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->l:Z

    return v3
.end method

.method public start(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ContinuousDialogHelper"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public start(Ljava/util/List;Lcom/xiaomi/ai/api/Settings$AsrConfig;Lcom/xiaomi/ai/api/Settings$TtsConfig;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;",
            "Lcom/xiaomi/ai/api/Settings$AsrConfig;",
            "Lcom/xiaomi/ai/api/Settings$TtsConfig;",
            "II)Z"
        }
    .end annotation

    const-string v0, "ContinuousDialogHelper"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->h:Ljava/util/List;

    invoke-direct {p0, p4}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b:J

    invoke-direct {p0, p5}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(I)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->c:J

    iput-object p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->i:Lcom/xiaomi/ai/api/Settings$AsrConfig;

    iput-object p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->j:Lcom/xiaomi/ai/api/Settings$TtsConfig;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start: mMaxHeadLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mMaxPauseLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public updateContext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ContinuousDialogHelper"

    const-string/jumbo v1, "updateContext"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->h:Ljava/util/List;

    return-void
.end method
