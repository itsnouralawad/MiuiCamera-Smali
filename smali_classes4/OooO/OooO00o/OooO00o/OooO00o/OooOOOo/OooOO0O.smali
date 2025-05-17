.class public abstract LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;
.super Ljava/lang/Object;
.source "BaseNCodec.java"

# interfaces
.implements LOooO/OooO00o/OooO00o/OooO00o/OooO0O0;
.implements LOooO/OooO00o/OooO00o/OooO00o/OooO00o;


# static fields
.field public static final OooO00o:I = 0x4c

.field public static final OooO0O0:I = 0x40

.field private static final OooO0OO:I = 0x2

.field private static final OooO0Oo:I = 0x2000

.field public static final OooO0o:B = 0x3dt

.field public static final OooO0o0:I = 0xff


# instance fields
.field private final OooO:I

.field public final OooO0oO:B

.field private final OooO0oo:I

.field public final OooOO0:I

.field private final OooOO0O:I

.field public OooOO0o:[B

.field private OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:Z

.field public OooOOOo:I

.field public OooOOo0:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 2
    iput-byte v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0oO:B

    .line 3
    iput p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0oo:I

    .line 4
    iput p2, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 5
    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0:I

    .line 6
    iput p4, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0O:I

    return-void
.end method

.method public static OooOOoo(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private OooOo0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0o:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO0:I

    .line 3
    iput v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO:I

    .line 4
    iput v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOOo:I

    .line 5
    iput v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOo0:I

    .line 6
    iput-boolean v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOOO:Z

    return-void
.end method

.method private OooOo0O()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0o:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO0()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0o:[B

    .line 3
    iput v1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO0:I

    .line 4
    iput v1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO:I

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 6
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0o:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract OooO([BII)V
.end method

.method public OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooO;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0OO([B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0oo(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, LOooO/OooO00o/OooO00o/OooO00o/OooO;

    const-string p1, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooO;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0OO([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOo0()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0oO([BII)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0oO([BII)V

    .line 5
    iget p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO0:I

    new-array v0, p1, [B

    .line 6
    invoke-virtual {p0, v0, v1, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOo00([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public OooO0Oo([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOo0()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO([BII)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO([BII)V

    .line 5
    iget p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO0:I

    iget v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 6
    invoke-virtual {p0, v0, v1, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOo00([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public OooO0o([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/16 v2, 0x3d

    .line 2
    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOOo(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0o:[B

    if-eqz v0, :cond_0

    iget v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO0:I

    iget p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO:I

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract OooO0oO([BII)V
.end method

.method public OooO0oo(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0oO(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0OO([B)[B

    move-result-object p0

    return-object p0
.end method

.method public OooOO0([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0Oo([B)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooOOOO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0O([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0Oo([B)[B

    move-result-object p0

    invoke-static {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooOOOO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0o:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO0:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOo0O()V

    :cond_1
    return-void
.end method

.method public OooOOO([B)J
    .locals 6

    .line 1
    array-length p1, p1

    iget v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0oo:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 2
    iget p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 3
    div-long/2addr v2, v4

    iget p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0O:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public OooOOO0()I
    .locals 0

    const/16 p0, 0x2000

    return p0
.end method

.method public OooOOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0o:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract OooOOOo(B)Z
.end method

.method public OooOOo([BZ)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOOo(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOoo(B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public OooOOo0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOo;->OooO0oO(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOo([BZ)Z

    move-result p0

    return p0
.end method

.method public OooOo00([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0o:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0o0()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0o:[B

    iget v1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO:I

    add-int/2addr p1, p3

    iput p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO:I

    .line 5
    iget p2, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOO0:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOO0o:[B

    :cond_0
    return p3

    .line 7
    :cond_1
    iget-boolean p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOOOO:Z

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0Oo([B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;

    const-string p1, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;-><init>(Ljava/lang/String;)V

    throw p0
.end method
