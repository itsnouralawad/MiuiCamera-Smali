.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0oo(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static OooO00o(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "ISO-8859-1"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0oo(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static OooO0OO(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-16"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-16LE"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-16BE"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static OooO0oo(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooOO0([B)Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-1"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0O([B)Ljava/lang/String;
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0o([B)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-16"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOO([B)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-16LE"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOO0([B)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-16BE"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOOO([B)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
