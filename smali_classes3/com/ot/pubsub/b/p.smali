.class public Lcom/ot/pubsub/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ot/pubsub/Configuration;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ot/pubsub/b/o;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/b/o;Lcom/ot/pubsub/Configuration;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/b/p;->c:Lcom/ot/pubsub/b/o;

    iput-object p2, p0, Lcom/ot/pubsub/b/p;->a:Lcom/ot/pubsub/Configuration;

    iput-object p3, p0, Lcom/ot/pubsub/b/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/u;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ot/pubsub/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ot/pubsub/b/p;->c:Lcom/ot/pubsub/b/o;

    iget-object v3, p0, Lcom/ot/pubsub/b/p;->a:Lcom/ot/pubsub/Configuration;

    invoke-virtual {v0, v3}, Lcom/ot/pubsub/b/o;->b(Lcom/ot/pubsub/Configuration;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/ot/pubsub/b/p;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/ot/pubsub/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/ot/pubsub/util/u;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/ot/pubsub/b/p;->c:Lcom/ot/pubsub/b/o;

    iget-object v2, p0, Lcom/ot/pubsub/b/p;->a:Lcom/ot/pubsub/Configuration;

    invoke-virtual {v1, v2}, Lcom/ot/pubsub/b/o;->b(Lcom/ot/pubsub/Configuration;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/ot/pubsub/b/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ot/pubsub/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/ot/pubsub/util/u;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putProjectIdConfigBySP Throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigEntityManager"

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
