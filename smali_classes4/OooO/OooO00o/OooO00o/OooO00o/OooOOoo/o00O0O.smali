.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;
.super Ljava/lang/Object;
.source "URLCodec.java"

# interfaces
.implements LOooO/OooO00o/OooO00o/OooO00o/OooO0O0;
.implements LOooO/OooO00o/OooO00o/OooO00o/OooO00o;
.implements LOooO/OooO00o/OooO00o/OooO00o/OooOOO;
.implements LOooO/OooO00o/OooO00o/OooO00o/OooOOO0;


# static fields
.field public static final OooO00o:I = 0x10

.field public static final OooO0O0:B = 0x25t

.field public static final OooO0OO:Ljava/util/BitSet;


# instance fields
.field public OooO0Oo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0OO:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v1, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0OO:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v1, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0OO:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 4
    sget-object v1, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0OO:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_2
    sget-object v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0OO:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5f

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2a

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0Oo:Ljava/lang/String;

    return-void
.end method

.method public static final OooO0o([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooO;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 3
    aget-byte v2, p0, v1

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    :try_start_0
    aget-byte v2, p0, v1

    invoke-static {v2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00Oo0;->OooO00o(B)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    aget-byte v3, p0, v1

    invoke-static {v3}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00Oo0;->OooO00o(B)I

    move-result v3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, LOooO/OooO00o/OooO00o/OooO00o/OooO;

    const-string v1, "Invalid URL encoding: "

    invoke-direct {v0, v1, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0oo(Ljava/util/BitSet;[B)[B
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    sget-object p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0OO:Ljava/util/BitSet;

    .line 2
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 4
    aget-byte v2, p1, v1

    if-gez v2, :cond_2

    add-int/lit16 v2, v2, 0x100

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const/16 v2, 0x2b

    .line 6
    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x25

    .line 7
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    and-int/lit8 v2, v2, 0xf

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 10
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0Oo:Ljava/lang/String;

    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooO;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0OO([B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, LOooO/OooO00o/OooO00o/OooO00o/OooO;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Objects of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be URL decoded"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooO;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0OO([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooO;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0o([B)[B

    move-result-object p0

    return-object p0
.end method

.method public OooO0Oo([B)[B
    .locals 0

    .line 1
    sget-object p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0OO:Ljava/util/BitSet;

    invoke-static {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0oo(Ljava/util/BitSet;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooO;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0OO(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0OO([B)[B

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0Oo([B)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooOO0O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0Oo:Ljava/lang/String;

    return-object p0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooO;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, LOooO/OooO00o/OooO00o/OooO00o/OooO;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO0Oo([B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o00O0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Objects of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be URL encoded"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;-><init>(Ljava/lang/String;)V

    throw p0
.end method
