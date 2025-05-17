.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO;
.source "UUIDSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000o0o:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->o0000o0o:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static final OooO0O0(I[BI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method private static OooO0OO(I[CI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    .line 1
    invoke-static {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0Oo(I[CI)V

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0Oo(I[CI)V

    return-void
.end method

.method private static OooO0Oo(I[CI)V
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->o0000o0o:[C

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 2
    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 3
    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0xf

    .line 4
    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method private static final OooO0o0(Ljava/util/UUID;)[B
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long v5, v1, p0

    long-to-int v5, v5

    const/4 v6, 0x0

    .line 3
    invoke-static {v5, v0, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0O0(I[BI)V

    long-to-int v1, v1

    const/4 v2, 0x4

    .line 4
    invoke-static {v1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0O0(I[BI)V

    shr-long v1, v3, p0

    long-to-int p0, v1

    const/16 v1, 0x8

    .line 5
    invoke-static {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0O0(I[BI)V

    long-to-int p0, v3

    const/16 v1, 0xc

    .line 6
    invoke-static {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0O0(I[BI)V

    return-object v0
.end method


# virtual methods
.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/util/UUID;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public OooO0oO(Ljava/util/UUID;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    instance-of p0, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0o0(Ljava/util/UUID;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->ooOO([B)V

    return-void

    :cond_0
    const/16 p0, 0x24

    new-array p3, p0, [C

    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, p3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0OO(I[CI)V

    const/16 v3, 0x8

    const/16 v5, 0x2d

    aput-char v5, p3, v3

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x10

    const/16 v3, 0x9

    .line 6
    invoke-static {v1, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0Oo(I[CI)V

    const/16 v1, 0xd

    aput-char v5, p3, v1

    const/16 v1, 0xe

    .line 7
    invoke-static {v0, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0Oo(I[CI)V

    const/16 v0, 0x12

    aput-char v5, p3, v0

    .line 8
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/16 p1, 0x30

    ushr-long v6, v0, p1

    long-to-int p1, v6

    const/16 v3, 0x13

    .line 9
    invoke-static {p1, p3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0Oo(I[CI)V

    const/16 p1, 0x17

    aput-char v5, p3, p1

    ushr-long v2, v0, v2

    long-to-int p1, v2

    const/16 v2, 0x18

    .line 10
    invoke-static {p1, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0Oo(I[CI)V

    long-to-int p1, v0

    const/16 v0, 0x1c

    .line 11
    invoke-static {p1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0OO(I[CI)V

    .line 12
    invoke-virtual {p2, p3, v4, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo0([CII)V

    return-void
.end method

.method public acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O0;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O0;

    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->visitStringFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O0;)V

    return-void
.end method

.method public bridge synthetic isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00O00OO;->OooO0oO(Ljava/util/UUID;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method
