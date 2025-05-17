.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# static fields
.field private static final OooO00o:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0Oo()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO00o(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private static OooO00o(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method private static OooO0O0(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0oO(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static OooO0Oo()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private static OooO0o()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-384"

    .line 1
    invoke-static {v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private static OooO0o0()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private static OooO0oO()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-512"

    .line 1
    invoke-static {v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private static OooO0oo()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA"

    .line 1
    invoke-static {v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static OooOO0(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0O0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOO0O([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0O([B)[B
    .locals 1

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0Oo()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0o(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOO([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOO0O([B)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOO0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOOO(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0oo()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO00o(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOOOo(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0O0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOOo0([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0o0()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO00o(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo0([B)[B
    .locals 1

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0oo()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOOoo(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0O0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOo00([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOo(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0o()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO00o(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOOo(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo00([B)[B
    .locals 1

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0o0()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOOoo(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0o([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOo00([B)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOoO([B)[B
    .locals 1

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0o()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOoO0(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0O0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOoO([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOoOO(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOo(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOoo([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOoO([B)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOoo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOoO0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOooO(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0oO()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO00o(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooOooo(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0O0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->Oooo000([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static Oooo0([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->Oooo000([B)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo000([B)[B
    .locals 1

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooO0oO()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static Oooo00O(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOooO(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOooo(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo0O0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOOOO(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOOOo(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo0o0([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo0/OooO00o;->OooOOo0([B)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo00;->OooO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
