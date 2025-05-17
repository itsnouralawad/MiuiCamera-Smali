.class public Lzd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/c;-><init>(Lzd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/c;


# direct methods
.method public constructor <init>(Lzd/c;)V
    .locals 0

    iput-object p1, p0, Lzd/c$a;->a:Lzd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-class v0, Lzd/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzd/c$a;->a:Lzd/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lzd/c;->g(Lzd/c;I)V

    iget-object v1, p0, Lzd/c$a;->a:Lzd/c;

    invoke-static {v1}, Lzd/c;->a(Lzd/c;)I

    move-result v2

    invoke-static {v1, v2}, Lzd/c;->k(Lzd/c;I)J

    move-result-wide v1

    const-string v3, "CloudControlManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRequestInterval : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lzd/c$a;->a:Lzd/c;

    invoke-static {v5}, Lzd/c;->a(Lzd/c;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " min"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lle/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lzd/c$a;->a:Lzd/c;

    :goto_0
    invoke-static {p0, v1, v2}, Lzd/c;->h(Lzd/c;J)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzd/c$a;->a:Lzd/c;

    invoke-static {v1}, Lzd/c;->o(Lzd/c;)V

    iget-object p0, p0, Lzd/c$a;->a:Lzd/c;

    invoke-static {p0}, Lzd/c;->a(Lzd/c;)I

    move-result v1

    invoke-static {p0, v1}, Lzd/c;->k(Lzd/c;I)J

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
