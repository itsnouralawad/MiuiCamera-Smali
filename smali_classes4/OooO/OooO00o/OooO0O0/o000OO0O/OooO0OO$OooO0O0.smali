.class public LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO0O0;
.super Ljava/lang/Object;
.source "SSLContextBuilder.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Ljavax/net/ssl/X509TrustManager;

.field private final OooO0O0:LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO0O0;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    .line 3
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO0O0;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;

    invoke-interface {v0, p1, p2}, LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;->OooO00o([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO0O0;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO0O0;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
