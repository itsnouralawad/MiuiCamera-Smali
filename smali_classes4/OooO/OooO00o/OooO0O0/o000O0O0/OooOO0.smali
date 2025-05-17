.class public final LOooO/OooO00o/OooO0O0/o000O0O0/OooOO0;
.super Ljava/lang/Object;
.source "EncodingUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "Input"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0([B)Ljava/lang/String;
    .locals 2

    const-string v0, "Input"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOO0;->OooO0OO([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO([BII)Ljava/lang/String;
    .locals 2

    const-string v0, "Input"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static OooO0Oo(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const-string v0, "Input"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Charset"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Input"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOO0;->OooO0o0([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o0([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Input"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Charset"

    .line 2
    invoke-static {p3, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p3
.end method
