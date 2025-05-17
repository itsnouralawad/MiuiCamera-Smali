.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;
.source "UUIDDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field private static final o0000o:J = 0x1L

.field public static final o0000oO0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    new-array v0, v0, [I

    .line 1
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->o0000oO0:[I

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->o0000oO0:[I

    add-int/lit8 v3, v1, 0x30

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 4
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->o0000oO0:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x41

    .line 5
    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private OooO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/UUID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UUID has to be represented by standard 36-char representation"

    invoke-virtual {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00o0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method private OooOO0o([BLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/UUID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/util/UUID;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOO([BI)J

    move-result-wide v0

    const/16 p2, 0x8

    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOO([BI)J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can only construct UUIDs from byte[16]; got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-static {p2, v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000;

    move-result-object p0

    throw p0
.end method

.method private static OooOOO([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOO0([BI)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOO0([BI)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    ushr-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static OooOOO0([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public bridge synthetic OooO0OO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOO0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooO0Oo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOO0O(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p2, v0

    const-string p4, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    .line 3
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    throw p0
.end method

.method public OooOO0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/UUID;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0x24

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0O0;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object v0

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0Oo(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOO0o([BLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x12

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/UUID;

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOOo(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const/16 v4, 0x9

    .line 10
    invoke-virtual {p0, p1, v4, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOo0(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    const/16 v7, 0xe

    .line 11
    invoke-virtual {p0, p1, v7, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOo0(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v4, v7

    add-long/2addr v2, v4

    const/16 v4, 0x13

    .line 12
    invoke-virtual {p0, p1, v4, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOo0(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result v4

    shl-int/2addr v4, v6

    invoke-virtual {p0, p1, v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOo0(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result v1

    or-int/2addr v1, v4

    int-to-long v4, v1

    shl-long/2addr v4, v0

    const/16 v1, 0x1c

    .line 13
    invoke-virtual {p0, p1, v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOOo(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v0

    ushr-long/2addr p0, v0

    or-long/2addr p0, v4

    .line 14
    new-instance p2, Ljava/util/UUID;

    invoke-direct {p2, v2, v3, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    return-object p2
.end method

.method public OooOO0O(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/UUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOO0o([BLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;->OooO0Oo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOOO(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p2, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-gt v0, v3, :cond_0

    if-gt v2, v3, :cond_0

    .line 3
    sget-object v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->o0000oO0:[I

    aget v5, v4, v0

    shl-int/lit8 v5, v5, 0x4

    aget v4, v4, v2

    or-int/2addr v4, v5

    if-ltz v4, :cond_0

    return v4

    :cond_0
    if-gt v0, v3, :cond_2

    .line 4
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->o0000oO0:[I

    aget v3, v3, v0

    if-gez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1, p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooO0oo(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;C)I

    move-result p0

    return p0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooO0oo(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;C)I

    move-result p0

    return p0
.end method

.method public OooOOOo(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOOO(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    .line 2
    invoke-virtual {p0, p1, v1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOOO(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    .line 3
    invoke-virtual {p0, p1, v1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOOO(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOOO(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public OooOOo0(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOOO(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0000oo;->OooOOOO(Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
