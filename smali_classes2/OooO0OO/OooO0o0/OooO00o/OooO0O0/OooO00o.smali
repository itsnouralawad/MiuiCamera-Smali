.class public final LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;
.super Ljava/lang/Object;
.source "Base64Variant.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o:J = 0x1L

.field private static final o0000o0o:I = 0x20

.field public static final o0000oO0:C = '\u0000'

.field public static final o0000oOO:I = -0x1

.field public static final o0000oOo:I = -0x2


# instance fields
.field private final transient o000:[B

.field private final transient o0000oo0:[I

.field private final transient o0000ooO:[C

.field public final o000O000:Ljava/lang/String;

.field private final transient o000O0o:C

.field private final transient o000OoO:Z

.field private final transient o000Ooo:I


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/lang/String;I)V
    .locals 6

    .line 17
    iget-boolean v3, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000OoO:Z

    iget-char v4, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/lang/String;ZCI)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000oo0:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 20
    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    new-array v1, v1, [B

    .line 21
    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000:[B

    .line 22
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O000:Ljava/lang/String;

    .line 23
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000:[B

    .line 24
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    .line 26
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000oo0:[I

    .line 28
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-boolean p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000OoO:Z

    .line 30
    iput-char p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    .line 31
    iput p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000Ooo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000oo0:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 3
    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    new-array v3, v1, [B

    .line 4
    iput-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000:[B

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O000:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000OoO:Z

    .line 7
    iput-char p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    .line 8
    iput p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000Ooo:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000oo0:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000oo0:[I

    const/4 p1, -0x2

    aput p1, p0, p4

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO([BZ)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOoo()I

    move-result v3

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    add-int/lit8 v6, v0, -0x3

    :goto_0
    if-gt v5, v6, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 5
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 6
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v8, 0x1

    .line 7
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    .line 8
    invoke-virtual {p0, v1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOOO(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    const/16 v3, 0x5c

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOoo()I

    move-result v3

    shr-int/2addr v3, v4

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v5

    if-lez v0, :cond_4

    add-int/lit8 v3, v5, 0x1

    .line 12
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x10

    if-ne v0, v4, :cond_3

    .line 13
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v5, p1

    .line 14
    :cond_3
    invoke-virtual {p0, v1, v5, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOo(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO00o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOo0o()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooO0O0(CILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal white space character (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as character #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOoO(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOo0O()C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\') as character #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p0

    const-string p2, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0OO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-le v2, v4, :cond_e

    .line 3
    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0o(C)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0O0(CILjava/lang/String;)V

    :cond_1
    if-lt v3, v0, :cond_2

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO00o()V

    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 7
    invoke-virtual {p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0o(C)I

    move-result v6

    if-gez v6, :cond_3

    const/4 v7, 0x1

    .line 8
    invoke-virtual {p0, v3, v7, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0O0(CILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v3, v4, 0x6

    or-int/2addr v3, v6

    if-lt v2, v0, :cond_5

    .line 9
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOoO0()Z

    move-result v4

    if-nez v4, :cond_4

    shr-int/lit8 p0, v3, 0x4

    .line 10
    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO00o()V

    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0o(C)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, -0x2

    const/4 v9, 0x2

    if-gez v6, :cond_9

    if-eq v6, v8, :cond_6

    .line 14
    invoke-virtual {p0, v2, v9, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0O0(CILjava/lang/String;)V

    :cond_6
    if-lt v4, v0, :cond_7

    .line 15
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO00o()V

    :cond_7
    add-int/lit8 v2, v4, 0x1

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 17
    invoke-virtual {p0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOoO(C)Z

    move-result v5

    if-nez v5, :cond_8

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expected padding character \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOo0O()C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v7, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0O0(CILjava/lang/String;)V

    :cond_8
    shr-int/lit8 v3, v3, 0x4

    .line 19
    invoke-virtual {p2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    goto/16 :goto_0

    :cond_9
    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v2, v6

    if-lt v4, v0, :cond_b

    .line 20
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOoO0()Z

    move-result v3

    if-nez v3, :cond_a

    shr-int/lit8 p0, v2, 0x2

    .line 21
    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOo00(I)V

    :goto_1
    return-void

    .line 22
    :cond_a
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO00o()V

    :cond_b
    add-int/lit8 v3, v4, 0x1

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 24
    invoke-virtual {p0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0o(C)I

    move-result v6

    if-gez v6, :cond_d

    if-eq v6, v8, :cond_c

    .line 25
    invoke-virtual {p0, v4, v7, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0O0(CILjava/lang/String;)V

    :cond_c
    shr-int/lit8 v2, v2, 0x2

    .line 26
    invoke-virtual {p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOo00(I)V

    goto :goto_2

    :cond_d
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    .line 27
    invoke-virtual {p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOOO(I)V

    :cond_e
    :goto_2
    move v2, v3

    goto/16 :goto_0
.end method

.method public OooO0Oo(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0OO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;)V

    .line 3
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOooO()[B

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000oo0:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public OooO0o0(B)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000oo0:[I

    aget p0, p0, p1

    return p0
.end method

.method public OooO0oO(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000oo0:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public OooO0oo([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0([BZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOoo()I

    move-result v3

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    add-int/lit8 v6, v0, -0x3

    :goto_0
    if-gt v5, v6, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 5
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 6
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v8, 0x1

    .line 7
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    .line 8
    invoke-virtual {p0, v1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOOO(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOoo()I

    move-result v3

    shr-int/2addr v3, v4

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v5

    if-lez v0, :cond_4

    add-int/lit8 p3, v5, 0x1

    .line 11
    aget-byte v3, p1, v5

    shl-int/lit8 v3, v3, 0x10

    if-ne v0, v4, :cond_3

    .line 12
    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v3, p1

    .line 13
    :cond_3
    invoke-virtual {p0, v1, v3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOOo(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0O(I)B
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public OooOO0o(I)C
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public OooOOO(I[CI)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, p0, v1

    aput-char v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 2
    aget-char v1, p0, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    .line 3
    aget-char v1, p0, v1

    aput-char v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-char p0, p0, p1

    aput-char p0, p2, v0

    return p3
.end method

.method public OooOOO0(I[BI)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000:[B

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p0, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 2
    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    .line 3
    aget-byte v1, p0, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-byte p0, p0, p1

    aput-byte p0, p2, v0

    return p3
.end method

.method public OooOOOO(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    and-int/lit8 p2, p2, 0x3f

    aget-char p0, p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public OooOOOo(II[BI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    .line 1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 2
    aget-byte v2, v1, v2

    aput-byte v2, p3, v0

    .line 3
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000OoO:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    int-to-byte p0, p0

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v2, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 5
    aget-byte p1, v1, p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    aput-byte p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 6
    aput-byte p0, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/lit8 p0, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 7
    aget-byte p1, v1, p1

    aput-byte p1, p3, p4

    move p4, p0

    :cond_2
    :goto_1
    return p4
.end method

.method public OooOOo(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000OoO:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    .line 4
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    goto :goto_0

    :cond_0
    iget-char p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne p3, v1, :cond_2

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p0, p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public OooOOo0(II[CI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    .line 1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o0000ooO:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 2
    aget-char v2, v1, v2

    aput-char v2, p3, v0

    .line 3
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000OoO:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v2, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 4
    aget-char p1, v1, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    :goto_0
    aput-char p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 5
    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    aput-char p0, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/lit8 p0, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 6
    aget-char p1, v1, p1

    aput-char p1, p3, p4

    move p4, p0

    :cond_2
    :goto_1
    return p4
.end method

.method public OooOOoo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000Ooo:I

    return p0
.end method

.method public OooOo()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O000:Ljava/lang/String;

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0O0;->OooO0O0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0()B
    .locals 0

    .line 1
    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    int-to-byte p0, p0

    return p0
.end method

.method public OooOo00()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O000:Ljava/lang/String;

    return-object p0
.end method

.method public OooOo0O()C
    .locals 0

    .line 1
    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    return p0
.end method

.method public OooOo0o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOo00()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooOo0O()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO(C)Z
    .locals 0

    .line 1
    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOoO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000OoO:Z

    return p0
.end method

.method public OooOoOO(I)Z
    .locals 0

    .line 1
    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O0o:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O000:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->o000O000:Ljava/lang/String;

    return-object p0
.end method
