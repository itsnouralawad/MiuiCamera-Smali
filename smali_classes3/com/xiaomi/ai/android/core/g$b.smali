.class public final Lcom/xiaomi/ai/android/core/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/xiaomi/ai/android/core/g$a;

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/xiaomi/ai/android/core/g;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/api/common/Event;)V
    .locals 4

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$b;->j:Lcom/xiaomi/ai/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/ai/android/core/g$b;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/g$b;->d:Z

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/g$b;->f:Z

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/core/g$b;->e:Z

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Event;->getContexts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xiaomi/ai/android/core/g$a;->e:Lcom/xiaomi/ai/android/core/g$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xiaomi/ai/android/core/g$a;->a:Lcom/xiaomi/ai/android/core/g$a;

    :goto_0
    iput-object p2, p0, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/ai/api/common/Context;

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Execution.RequestControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/ai/api/common/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/Execution$RequestControl;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Execution$RequestControl;->getDisabled()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "TimeoutManager"

    const-string p1, "Execution.RequestControl:disable option not set"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/Execution$RequestControl;->getDisabled()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/ai/api/Execution$RequestControlType;

    sget-object v0, Lcom/xiaomi/ai/api/Execution$RequestControlType;->NLP:Lcom/xiaomi/ai/api/Execution$RequestControlType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/core/g$b;->e:Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/xiaomi/ai/api/Execution$RequestControlType;->TTS:Lcom/xiaomi/ai/api/Execution$RequestControlType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/core/g$b;->f:Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/api/common/Event;Lcom/xiaomi/ai/android/core/g$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/android/core/g$b;-><init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/api/common/Event;)V

    return-void
.end method
