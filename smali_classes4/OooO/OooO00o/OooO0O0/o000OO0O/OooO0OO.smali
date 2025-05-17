.class public LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
.super Ljava/lang/Object;
.source "SSLContextBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO00o;,
        LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO00o:Ljava/lang/String; = "TLS"


# instance fields
.field private OooO:Ljava/security/Provider;

.field private OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0OO:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o:Ljava/util/Set;

    return-void
.end method

.method public static OooO0O0()LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;-><init>()V

    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/security/KeyStore;[CLOooO/OooO00o/OooO0O0/o000OO0O/OooO0O0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    move v0, p2

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 5
    aget-object v1, p1, v0

    .line 6
    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO00o;

    check-cast v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-direct {v2, v1, p3}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO00o;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;LOooO/OooO00o/OooO0O0/o000OO0O/OooO0O0;)V

    aput-object v2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length p3, p1

    :goto_1
    if-ge p2, p3, :cond_3

    aget-object v0, p1, p2

    .line 9
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0OO:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public OooO00o()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0O0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TLS"

    .line 2
    :goto_0
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO:Ljava/security/Provider;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0OO:Ljava/util/Set;

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o:Ljava/util/Set;

    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0oo:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0, v1, v2, v3}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0OO(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public OooO0OO(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/KeyManager;",
            ">;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/TrustManager;",
            ">;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljavax/net/ssl/KeyManager;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/net/ssl/KeyManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Ljavax/net/ssl/TrustManager;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljavax/net/ssl/TrustManager;

    :cond_1
    invoke-virtual {p1, p0, v0, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public OooO0Oo(Ljava/io/File;[C[C)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o0(Ljava/io/File;[C[CLOooO/OooO00o/OooO0O0/o000OO0O/OooO0O0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(Ljava/net/URL;[C[C)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0oO(Ljava/net/URL;[C[CLOooO/OooO00o/OooO0O0/o000OO0O/OooO0O0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(Ljava/io/File;[C[CLOooO/OooO00o/OooO0O0/o000OO0O/OooO0O0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Keystore file"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o0:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {p0, v0, p3, p4}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO(Ljava/security/KeyStore;[CLOooO/OooO00o/OooO0O0/o000OO0O/OooO0O0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method public OooO0oO(Ljava/net/URL;[C[CLOooO/OooO00o/OooO0O0/o000OO0O/OooO0O0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Keystore URL"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o0:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p0, v0, p3, p4}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO(Ljava/security/KeyStore;[CLOooO/OooO00o/OooO0O0/o000OO0O/OooO0O0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public OooO0oo(Ljava/security/KeyStore;[C)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO(Ljava/security/KeyStore;[CLOooO/OooO00o/OooO0O0/o000OO0O/OooO0O0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0(Ljava/io/File;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooOO0O(Ljava/io/File;[C)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0O(Ljava/io/File;[C)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooOO0o(Ljava/io/File;[CLOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0o(Ljava/io/File;[CLOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Truststore file"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o0:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {p0, v0, p3}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooOOOO(Ljava/security/KeyStore;LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method public OooOOO(Ljava/net/URL;[CLOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Truststore URL"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o0:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p0, v0, p3}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooOOOO(Ljava/security/KeyStore;LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public OooOOO0(Ljava/net/URL;[C)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooOOO(Ljava/net/URL;[CLOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(Ljava/security/KeyStore;LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0oO:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p1, v1

    .line 6
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO0O0;

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v2, p2}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO$OooO0O0;-><init>(Ljavax/net/ssl/X509TrustManager;LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)V

    aput-object v3, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 9
    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public OooOOOo(LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooOOOO(Ljava/security/KeyStore;LOooO/OooO00o/OooO0O0/o000OO0O/OooOO0;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o0:Ljava/lang/String;

    return-object p0
.end method

.method public OooOOo0(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0Oo:Ljava/lang/String;

    return-object p0
.end method

.method public OooOOoo(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0O0:Ljava/lang/String;

    return-object p0
.end method

.method public OooOo(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0O0:Ljava/lang/String;

    return-object p0
.end method

.method public OooOo0(Ljava/security/Provider;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO:Ljava/security/Provider;

    return-object p0
.end method

.method public OooOo00(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO:Ljava/security/Provider;

    return-object p0
.end method

.method public OooOo0O(Ljava/security/SecureRandom;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0oo:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public OooOo0o(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0oO:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyStoreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyManagerFactoryAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyManagers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0OO:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trustManagerFactoryAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trustManagers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secureRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000OO0O/OooO0OO;->OooO0oo:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
