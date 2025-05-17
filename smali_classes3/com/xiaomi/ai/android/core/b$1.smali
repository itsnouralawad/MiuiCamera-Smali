.class public Lcom/xiaomi/ai/android/core/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/core/b;-><init>(Lcom/xiaomi/ai/android/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/core/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-class v0, Lcom/xiaomi/ai/android/core/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;I)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    invoke-static {v1}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/core/b;->b(Lcom/xiaomi/ai/android/core/b;I)J

    move-result-wide v1

    const-string v3, "CloudControlManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRequestInterval : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    invoke-static {v5}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " min"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    :goto_0
    invoke-static {p0, v1, v2}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;J)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    invoke-static {v1}, Lcom/xiaomi/ai/android/core/b;->b(Lcom/xiaomi/ai/android/core/b;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/core/b;->b(Lcom/xiaomi/ai/android/core/b;I)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
