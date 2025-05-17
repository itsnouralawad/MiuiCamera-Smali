.class public Lcom/xiaomi/ai/android/core/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/core/g;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/xiaomi/ai/android/core/g$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/android/core/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$d;->a:Lcom/xiaomi/ai/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$d;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$d;->e:Lcom/xiaomi/ai/android/core/g$a;

    iget p1, p2, Lcom/xiaomi/ai/android/core/g$b;->h:I

    iput p1, p0, Lcom/xiaomi/ai/android/core/g$d;->b:I

    iget p1, p2, Lcom/xiaomi/ai/android/core/g$b;->i:I

    iput p1, p0, Lcom/xiaomi/ai/android/core/g$d;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimeoutCheckRunnable: init at: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/g$d;->e:Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", asrMidResultCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ai/android/core/g$d;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",ttsPackCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ai/android/core/g$d;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", eventId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g$d;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeoutManager"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g$d;->a:Lcom/xiaomi/ai/android/core/g;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/android/core/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/g$d;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/android/core/g$b;

    const-string v1, "TimeoutManager"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeoutCheckRunnable:dialogStatus is null, eventId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g$d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g$d;->e:Lcom/xiaomi/ai/android/core/g$a;

    iget-object v3, v0, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xiaomi/ai/android/core/g$d;->b:I

    iget v3, v0, Lcom/xiaomi/ai/android/core/g$b;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/xiaomi/ai/android/core/g$d;->c:I

    iget v3, v0, Lcom/xiaomi/ai/android/core/g$b;->i:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, v0, Lcom/xiaomi/ai/android/core/g$b;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/xiaomi/ai/android/core/g$b;->d:Z

    if-nez v2, :cond_1

    const v2, 0x2fb1797

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/xiaomi/ai/android/core/g$b;->b:Ljava/lang/String;

    const-string v3, "Nlp.Request"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/g$d;->e:Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/xiaomi/ai/android/core/g$a;->e:Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x2fb1794

    goto :goto_1

    :cond_3
    :goto_0
    const v2, 0x2fb1795

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/ai/android/core/g$d;->a:Lcom/xiaomi/ai/android/core/g;

    invoke-static {v3}, Lcom/xiaomi/ai/android/core/g;->b(Lcom/xiaomi/ai/android/core/g;)Lcom/xiaomi/ai/android/core/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/d;->d()Lcom/xiaomi/ai/android/core/c;

    move-result-object v3

    const/4 v4, 0x3

    new-instance v5, Lcom/xiaomi/ai/error/AivsError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "timeout at stage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g$d;->e:Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v6, v0, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    invoke-direct {v5, v2, p0, v6}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeout detected:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaomi/ai/android/core/g$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", stage:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/ai/android/core/g$b;->g:Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
