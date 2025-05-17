.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;
.super Ljava/lang/Object;
.source "SerializedString.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000oO0:Ljava/lang/String;

.field public o0000oOO:[B

.field public o0000oOo:[B

.field public o0000oo0:[C

.field public transient o0000ooO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null String illegal for SerializedString"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private OooOOO0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000ooO:Ljava/lang/String;

    return-void
.end method

.method private OooOOOO(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OooO([CI)I
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oo0:[C

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooOO0O(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oo0:[C

    .line 3
    :cond_0
    array-length p0, v0

    add-int v1, p2, p0

    .line 4
    array-length v2, p1

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public OooO00o(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOO:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooOO0o(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOO:[B

    .line 3
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return p0
.end method

.method public final OooO0O0()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final OooO0OO()[C
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oo0:[C

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooOO0O(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oo0:[C

    :cond_0
    return-object v0
.end method

.method public final OooO0Oo()[B
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOO:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooOO0o(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOO:[B

    :cond_0
    return-object v0
.end method

.method public OooO0o([CI)I
    .locals 3

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p2, v0

    .line 3
    array-length v2, p1

    if-le v1, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v0
.end method

.method public OooO0o0([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOO:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooOO0o(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOO:[B

    .line 3
    :cond_0
    array-length p0, v0

    add-int v1, p2, p0

    .line 4
    array-length v2, p1

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public OooO0oO([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOo:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooO0oO(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOo:[B

    .line 3
    :cond_0
    array-length p0, v0

    add-int v1, p2, p0

    .line 4
    array-length v2, p1

    if-le v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public OooO0oo(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOo:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooO0oO(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOo:[B

    .line 3
    :cond_0
    array-length p0, v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le p0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p0
.end method

.method public OooOO0(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOo:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooO0oO(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOo:[B

    .line 3
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return p0
.end method

.method public OooOO0O(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOO:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooOO0o(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOO:[B

    .line 3
    :cond_0
    array-length p0, v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le p0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p0
.end method

.method public final OooOO0o()[B
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOo:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOO0O;->OooO0oO(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oOo:[B

    :cond_0
    return-object v0
.end method

.method public OooOOO()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000ooO:Ljava/lang/String;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->o0000oO0:Ljava/lang/String;

    return-object p0
.end method
