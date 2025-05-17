.class public Lcom/xiaomi/ai/android/core/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/core/g;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$c;->a:Lcom/xiaomi/ai/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/android/core/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/g$c;-><init>(Lcom/xiaomi/ai/android/core/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g$c;->a:Lcom/xiaomi/ai/android/core/g;

    invoke-static {v0}, Lcom/xiaomi/ai/android/core/g;->b(Lcom/xiaomi/ai/android/core/g;)Lcom/xiaomi/ai/android/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TimeoutManager"

    const-string v2, "KeepAliveCheckRunnable: stop channel"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->stop()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g$c;->a:Lcom/xiaomi/ai/android/core/g;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/g;->b(Lcom/xiaomi/ai/android/core/g;)Lcom/xiaomi/ai/android/core/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/i;->a(Z)V

    :cond_0
    return-void
.end method
