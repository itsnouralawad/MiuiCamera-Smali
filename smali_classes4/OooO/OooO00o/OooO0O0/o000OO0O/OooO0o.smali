.class public LOooO/OooO00o/OooO0O0/o000OO0O/OooO0o;
.super Ljava/lang/Object;
.source "SSLContexts.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o()Ljavax/net/ssl/SSLContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o000OO0O/OooO;
        }
    .end annotation

    :try_start_0
    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, LOooO/OooO00o/OooO0O0/o000OO0O/OooO;

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, LOooO/OooO00o/OooO0O0/o000OO0O/OooO;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static OooO0O0()Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o000OO0O/OooO;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    invoke-static {}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0o;->OooO00o()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0OO()LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0O0()LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object v0

    return-object v0
.end method
