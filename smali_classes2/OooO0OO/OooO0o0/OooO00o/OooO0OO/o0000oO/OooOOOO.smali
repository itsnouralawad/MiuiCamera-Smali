.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
.source "BinaryNode.java"


# static fields
.field private static final o0000oO0:J = 0x2L

.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;


# instance fields
.field public final o0000oOo:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;-><init>([B)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOo:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;-><init>()V

    if-nez p2, :cond_0

    .line 4
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOo:[B

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOo:[B

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static o000([B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;-><init>([B)V

    return-object v0
.end method

.method public static o000O000([BII)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    return-object p0

    .line 2
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public final Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object p2

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOo:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;[BII)V

    return-void
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0O0;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object v0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOo:[B

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooooOo()[B
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOo:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOo:[B

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOo:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o0000oOo:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public o0O0O00()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;

    return-object p0
.end method
