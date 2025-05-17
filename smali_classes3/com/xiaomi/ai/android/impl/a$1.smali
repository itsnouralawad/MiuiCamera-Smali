.class public Lcom/xiaomi/ai/android/impl/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/impl/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/impl/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/impl/a$c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/impl/a$c;

    move-result-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-string v2, "eof"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/ai/android/impl/a$c;->a([BZ)I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->b(Lcom/xiaomi/ai/android/impl/a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)V

    :cond_3
    :goto_0
    return v1
.end method
