.class public Lcom/xiaomi/ai/transport/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/transport/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/ai/transport/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/transport/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    iput-object p2, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p2}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpDns"

    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    const-string p1, "ipv6"

    const-string v0, "R"

    const-string v1, "HttpDns"

    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnlineIp: response body="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/ai/api/common/APIUtils;->getObjectMapper()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    move-result-object v2

    invoke-virtual {v2, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000O0O(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o0000OOO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->Oooo000()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o0000OOO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    sget-object v0, Lcom/xiaomi/ai/api/Network$NetworkType;->DATA:Lcom/xiaomi/ai/api/Network$NetworkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    const-string/jumbo v2, "wap"

    invoke-static {v0, p2, v2}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v0

    const-string v2, "getOnlineIp: save network type wap"

    :goto_0
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    const-string/jumbo v2, "wifi"

    invoke-static {v0, p2, v2}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v0

    const-string v2, "getOnlineIp: save network type wifi"

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    invoke-static {v3}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;)Lcom/xiaomi/ai/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ai/core/a;->getChannelType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "xmd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    iget-object v4, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    const-string/jumbo v5, "xmd_dns_cache"

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/xiaomi/ai/transport/b;->a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    iget-object v4, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    const-string v5, "http_dns_cache"

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/xiaomi/ai/transport/b;->a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    invoke-static {v0}, Lcom/xiaomi/ai/transport/b;->b(Lcom/xiaomi/ai/transport/b;)Lcom/xiaomi/ai/core/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    invoke-static {v0}, Lcom/xiaomi/ai/transport/b;->b(Lcom/xiaomi/ai/transport/b;)Lcom/xiaomi/ai/core/d;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/d;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    invoke-static {v0}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;)Lcom/xiaomi/ai/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getChannelType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "ws"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    invoke-static {v0}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;)Lcom/xiaomi/ai/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    move-result-object v0

    const-string v3, "connection.enable_ipv6_http_dns"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o0000OOO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->Oooo000()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    invoke-static {v0, p2, p1}, Lcom/xiaomi/ai/transport/b;->a(Lcom/xiaomi/ai/transport/b;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "getOnlineIp: save network type ipv6"

    invoke-static {v1, p2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/ai/transport/b$1;->b:Lcom/xiaomi/ai/transport/b;

    iget-object p0, p0, Lcom/xiaomi/ai/transport/b$1;->a:Ljava/lang/String;

    const-string v0, "ipv6_http_dns_cache"

    invoke-virtual {p2, p1, v2, p0, v0}, Lcom/xiaomi/ai/transport/b;->a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getOnlineIp: response="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    invoke-static {p0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void
.end method
