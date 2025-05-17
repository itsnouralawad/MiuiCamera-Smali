.class public final LOooO0o/o00ooo0/o00Oo0;
.super LOooO0o/o00ooo0/o000oOoO;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o00ooo0/o00Oo0$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation


# static fields
.field private static final o0000oO0:LOooO0o/o00ooo0/o00Oo0$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final o0000oOO:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private o000:I

.field private o0000oOo:I

.field private o0000oo0:I

.field private o0000ooO:I

.field private o000O000:I

.field private o000OoO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOooO0o/o00ooo0/o00Oo0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0o/o00ooo0/o00Oo0$OooO00o;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, LOooO0o/o00ooo0/o00Oo0;->o0000oO0:LOooO0o/o00ooo0/o00Oo0$OooO00o;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, LOooO0o/o00ooo0/o00Oo0;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooo0/o000oOoO;-><init>()V

    .line 2
    iput p1, p0, LOooO0o/o00ooo0/o00Oo0;->o0000oOo:I

    .line 3
    iput p2, p0, LOooO0o/o00ooo0/o00Oo0;->o0000oo0:I

    .line 4
    iput p3, p0, LOooO0o/o00ooo0/o00Oo0;->o0000ooO:I

    .line 5
    iput p4, p0, LOooO0o/o00ooo0/o00Oo0;->o000:I

    .line 6
    iput p5, p0, LOooO0o/o00ooo0/o00Oo0;->o000O000:I

    .line 7
    iput p6, p0, LOooO0o/o00ooo0/o00Oo0;->o000OoO:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x40

    :goto_1
    if-ge p2, p1, :cond_1

    .line 8
    invoke-virtual {p0}, LOooO0o/o00ooo0/o00Oo0;->OooOO0o()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial state must have at least one non-zero element."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO0O0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0/o00Oo0;->OooOO0o()I

    move-result p0

    invoke-static {p0, p1}, LOooO0o/o00ooo0/o0OoOo0;->OooOO0(II)I

    move-result p0

    return p0
.end method

.method public OooOO0o()I
    .locals 3

    .line 1
    iget v0, p0, LOooO0o/o00ooo0/o00Oo0;->o0000oOo:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 2
    iget v1, p0, LOooO0o/o00ooo0/o00Oo0;->o0000oo0:I

    iput v1, p0, LOooO0o/o00ooo0/o00Oo0;->o0000oOo:I

    .line 3
    iget v1, p0, LOooO0o/o00ooo0/o00Oo0;->o0000ooO:I

    iput v1, p0, LOooO0o/o00ooo0/o00Oo0;->o0000oo0:I

    .line 4
    iget v1, p0, LOooO0o/o00ooo0/o00Oo0;->o000:I

    iput v1, p0, LOooO0o/o00ooo0/o00Oo0;->o0000ooO:I

    .line 5
    iget v1, p0, LOooO0o/o00ooo0/o00Oo0;->o000O000:I

    .line 6
    iput v1, p0, LOooO0o/o00ooo0/o00Oo0;->o000:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 7
    iput v0, p0, LOooO0o/o00ooo0/o00Oo0;->o000O000:I

    .line 8
    iget v1, p0, LOooO0o/o00ooo0/o00Oo0;->o000OoO:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, LOooO0o/o00ooo0/o00Oo0;->o000OoO:I

    add-int/2addr v0, v1

    return v0
.end method
