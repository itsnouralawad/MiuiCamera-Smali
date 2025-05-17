.class public final LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:I = 0x21

.field private static final OooO0O0:I = 0x40

.field private static final OooO0OO:I = 0x10000

.field public static final OooO0Oo:I = 0x2ee0

.field public static final OooO0o0:I = 0x64


# instance fields
.field private final OooO:I

.field private final OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

.field private final OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0oo:I

.field private OooOO0:Z

.field private OooOO0O:[Ljava/lang/String;

.field private OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

.field private OooOOO:I

.field private OooOOO0:I

.field private OooOOOO:I

.field private OooOOOo:I

.field private OooOOo:Ljava/util/BitSet;

.field private OooOOo0:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    .line 3
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oo:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo0:Z

    .line 7
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOo:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;->OooO00o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;IILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    .line 11
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oo:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO:I

    .line 14
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0OO(I)Z

    move-result p1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0:Z

    .line 15
    iget-object p1, p4, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;->OooO0OO:[Ljava/lang/String;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    .line 16
    iget-object p2, p4, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    .line 17
    iget p2, p4, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;->OooO00o:I

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    .line 18
    iget p2, p4, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;->OooO0O0:I

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOo:I

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0o0(I)I

    move-result p2

    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOO:I

    .line 22
    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo0:Z

    return-void
.end method

.method public static synthetic OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;)[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    return-object p0
.end method

.method private OooO00o([CIIII)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo0:Z

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO()V

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO:I

    if-lt p4, v0, :cond_1

    .line 5
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOo0o()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o([CII)I

    move-result p4

    invoke-virtual {p0, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0Oo(I)I

    move-result p5

    .line 7
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;

    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO:I

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0OO(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;

    invoke-virtual {p1, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    :cond_2
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    .line 11
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    .line 12
    aput-object p4, p1, p5

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 13
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;)V

    .line 14
    iget p3, p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO0OO:I

    const/16 v0, 0x64

    if-le p3, v0, :cond_4

    .line 15
    invoke-direct {p0, p1, p2, p5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0OO(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    aput-object p2, p5, p1

    .line 17
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOo:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOo:I

    :goto_1
    return-object p4
.end method

.method private OooO0O0([CIILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;)Ljava/lang/String;
    .locals 0

    :goto_0
    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO00o([CII)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object p4, p4, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private OooO0OO(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO:I

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0OO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 6
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOoO0(I)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 9
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    iget-object v1, p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO00o:Ljava/lang/String;

    aput-object v1, v0, p3

    .line 10
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    const/4 v0, 0x0

    aput-object v0, p3, p1

    .line 11
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    iget p2, p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO0OO:I

    sub-int/2addr p1, p2

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOo:I

    return-void
.end method

.method public static synthetic OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    return p0
.end method

.method private static OooO0o0(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOo:I

    return p0
.end method

.method public static synthetic OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    return-object p0
.end method

.method private OooOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    return-void
.end method

.method public static OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 2
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOo(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    move-result-object v0

    return-object v0
.end method

.method public static OooOOOo(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;-><init>(I)V

    return-object v0
.end method

.method private OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;)V
    .locals 3

    .line 1
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;->OooO00o:I

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;

    .line 3
    iget v2, v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;->OooO00o:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    .line 4
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;->OooO00o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;

    move-result-object p1

    .line 5
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private OooOo0o()V
    .locals 12

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    if-le v2, v4, :cond_0

    .line 2
    iput v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    .line 3
    iput-boolean v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    .line 5
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    const/16 v0, 0x3f

    .line 6
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOO:I

    .line 7
    iput-boolean v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo0:Z

    return-void

    .line 8
    :cond_0
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    .line 9
    new-array v5, v2, [Ljava/lang/String;

    iput-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x1

    .line 10
    new-array v5, v5, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    iput-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    add-int/lit8 v5, v2, -0x1

    .line 11
    iput v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOO:I

    .line 12
    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0o0(I)I

    move-result v2

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO:I

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 14
    invoke-virtual {p0, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0Oo(I)I

    move-result v8

    .line 15
    iget-object v9, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_1

    .line 16
    aput-object v7, v9, v8

    goto :goto_1

    :cond_1
    shr-int/lit8 v8, v8, 0x1

    .line 17
    new-instance v9, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    iget-object v10, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;)V

    .line 18
    iget-object v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    aput-object v9, v7, v8

    .line 19
    iget v7, v9, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO0OO:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    shr-int/2addr v1, v0

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_6

    .line 20
    aget-object v7, v4, v2

    :goto_3
    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 21
    iget-object v8, v7, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO00o:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v8}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0Oo(I)I

    move-result v9

    .line 23
    iget-object v10, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_4

    .line 24
    aput-object v8, v10, v9

    goto :goto_4

    :cond_4
    shr-int/lit8 v9, v9, 0x1

    .line 25
    new-instance v10, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    iget-object v11, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;)V

    .line 26
    iget-object v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    aput-object v10, v8, v9

    .line 27
    iget v8, v10, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO0OO:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 28
    :goto_4
    iget-object v7, v7, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29
    :cond_6
    iput v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOo:I

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo:Ljava/util/BitSet;

    .line 31
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    if-ne v5, v1, :cond_7

    return-void

    .line 32
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 34
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public OooO0Oo(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOO:I

    and-int/2addr p0, p1

    return p0
.end method

.method public OooOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public OooOO0O(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oo:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 p0, p0, 0x21

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public OooOO0o([CII)I
    .locals 1

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oo:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x21

    .line 2
    aget-char v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public OooOOO0()I
    .locals 4

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    .line 2
    iget v3, v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO0OO:I

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public OooOOo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oo:I

    return p0
.end method

.method public OooOOo0([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0:Z

    if-nez v0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0Oo(I)I

    move-result v5

    .line 4
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO00o([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    invoke-direct {p0, p1, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0O0([CIILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO00o([CIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOOoo(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oo:I

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;

    invoke-direct {v0, p0, p1, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;IILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;)V

    return-object v0
.end method

.method public OooOo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOo0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;

    invoke-direct {v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;)V

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo0:Z

    :cond_1
    return-void
.end method

.method public OooOo0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOo0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public OooOo00()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOOo:I

    return p0
.end method

.method public OooOoO()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooO0oO:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO0O0;->OooO00o:I

    return p0

    .line 3
    :cond_0
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    return p0
.end method

.method public OooOoO0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") now exceeds maximum, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOoOO()V
    .locals 6

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0O:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    shr-int/2addr v0, v2

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    .line 3
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOO0o:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    aget-object v5, v5, v4

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O$OooO00o;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_3
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    if-ne v3, v0, :cond_4

    return-void

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOO0O;->OooOOO0:I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "Internal error: expected internal size %d vs calculated count %d"

    .line 7
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
