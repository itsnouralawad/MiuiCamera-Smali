.class public final LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;
.super Ljava/io/OutputStream;
.source "ByteArrayBuilder.java"


# static fields
.field private static final o0000o:I = 0x1f4

.field public static final o0000o0o:[B

.field private static final o0000oO0:I = 0x20000

.field public static final o0000oOO:I = 0x28


# instance fields
.field private o000:[B

.field private final o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

.field private final o0000oo0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private o0000ooO:I

.field private o000O000:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000o0o:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;I)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;I)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000oo0:Ljava/util/LinkedList;

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    if-nez p1, :cond_0

    .line 7
    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO00o(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    return-void
.end method

.method private constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;[BI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000oo0:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    .line 11
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    .line 12
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    return-void
.end method

.method private OooO0Oo()V
    .locals 3

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000ooO:I

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000ooO:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    move v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000oo0:Ljava/util/LinkedList;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooOo0o([BI)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;[BI)V

    return-object v0
.end method


# virtual methods
.method public OooO0oO(I)V
    .locals 3

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0Oo()V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public OooOOO(I)V
    .locals 4

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 3
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    int-to-byte p0, p1

    aput-byte p0, v2, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    .line 5
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 6
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    .line 7
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    :goto_0
    return-void
.end method

.method public OooOOO0(I)V
    .locals 4

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 3
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 5
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    int-to-byte p0, p1

    aput-byte p0, v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 6
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 7
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 8
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    .line 9
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    :goto_0
    return-void
.end method

.method public OooOo()[B
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    return-object p0
.end method

.method public OooOo0(I)[B
    .locals 0

    .line 1
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOooO()[B

    move-result-object p0

    return-object p0
.end method

.method public OooOo00(I)V
    .locals 4

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 3
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    int-to-byte p0, p1

    aput-byte p0, v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    .line 4
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    .line 5
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    :goto_0
    return-void
.end method

.method public OooOo0O()[B
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0Oo()V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    return-object p0
.end method

.method public OooOoO()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000ooO:I

    .line 2
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000oo0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000oo0:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public OooOoO0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    return p0
.end method

.method public OooOoOO()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOoO()V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    return-object p0
.end method

.method public OooOoo()I
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000ooO:I

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    add-int/2addr v0, p0

    return v0
.end method

.method public OooOoo0(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    return-void
.end method

.method public OooOooO()[B
    .locals 7

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000ooO:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000o0o:[B

    return-object p0

    .line 3
    :cond_0
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000oo0:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 5
    array-length v6, v5

    .line 6
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    .line 9
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000oo0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOoO()V

    :cond_2
    return-object v1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: total len assumed to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOoO()V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO(I[B)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0oO(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    array-length v0, v0

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000:[B

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 5
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    add-int/2addr v1, v0

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->o000O000:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooO0Oo()V

    goto :goto_0
.end method
