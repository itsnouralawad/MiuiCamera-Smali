.class public abstract Lk0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/o0$b;,
        Lk0/o0$c;,
        Lk0/o0$d;,
        Lk0/o0$a;,
        Lk0/o0$e;
    }
.end annotation


# static fields
.field public static final A:B = 0x3t

.field public static final C:B = 0x4t

.field public static final D:B = 0x5t

.field public static final F:B = 0x6t

.field public static final G:B = 0x7t

.field public static final H:B = 0x8t

.field public static final I:B = 0x9t

.field public static final J:B = 0xat

.field public static final K:B = 0xbt

.field public static final K0:J = 0x100003700L

.field public static final Y:B = 0xct

.field public static final Z:B = 0xdt

.field public static final k0:C = '\u001a'

.field public static final v:I = 0x3ff

.field public static final w:J

.field public static final x:J = 0xffffffffL

.field public static final y:B = 0x1t

.field public static final z:B = 0x2t


# instance fields
.field public final a:Lk0/o0$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/o0$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:C

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:B

.field public l:S

.field public m:B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lk0/o0;->w:J

    return-void
.end method

.method public constructor <init>(Lk0/o0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/o0;->a:Lk0/o0$b;

    return-void
.end method

.method public static M0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lk0/o0;
    .locals 2

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p1, v1, :cond_1

    new-instance p1, Lk0/u0;

    invoke-direct {p1, v0, p0}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support charset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p1, Lk0/v0;

    invoke-direct {p1, v0, p0}, Lk0/v0;-><init>(Lk0/o0$b;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public static N0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lk0/o0$b;)Lk0/o0;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_1

    new-instance p1, Lk0/u0;

    invoke-direct {p1, p2, p0}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support charset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p1, Lk0/v0;

    invoke-direct {p1, p2, p0}, Lk0/v0;-><init>(Lk0/o0$b;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public static O0(Ljava/io/Reader;)Lk0/o0;
    .locals 2

    new-instance v0, Lk0/u0;

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/io/Reader;)V

    return-object v0
.end method

.method public static P0(Ljava/io/Reader;Lk0/o0$b;)Lk0/o0;
    .locals 1

    new-instance v0, Lk0/u0;

    invoke-direct {v0, p1, p0}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/io/Reader;)V

    return-object v0
.end method

.method public static Q0(Ljava/lang/String;)Lk0/o0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-instance v6, Lk0/u0;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static R0(Ljava/lang/String;II)Lk0/o0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-instance v6, Lk0/u0;

    move-object v0, v6

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static S0(Ljava/lang/String;IILk0/o0$b;)Lk0/o0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-instance v6, Lk0/u0;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-instance v6, Lk0/u0;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static U0(Lk0/o0$b;Ljava/lang/String;)Lk0/o0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Lk0/o0$b;[B)Lk0/o0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lk0/v0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lk0/v0;-><init>(Lk0/o0$b;[BII)V

    return-object v0
.end method

.method public static W0(Lk0/o0$b;[C)Lk0/o0;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, Lk0/u0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, p1

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static X0([B)Lk0/o0;
    .locals 4

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v0

    new-instance v1, Lk0/v0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lk0/v0;-><init>(Lk0/o0$b;[BII)V

    return-object v1
.end method

.method public static Y0([BII)Lk0/o0;
    .locals 2

    new-instance v0, Lk0/v0;

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lk0/v0;-><init>(Lk0/o0$b;[BII)V

    return-object v0
.end method

.method public static Z(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x7f

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Z0([BIILjava/nio/charset/Charset;)Lk0/o0;
    .locals 6

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_0

    new-instance p3, Lk0/v0;

    invoke-direct {p3, v1, p0, p1, p2}, Lk0/v0;-><init>(Lk0/o0$b;[BII)V

    return-object p3

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_1

    new-instance p3, Lk0/u0;

    invoke-direct {p3, v1, p0, p1, p2}, Lk0/u0;-><init>(Lk0/o0$b;[BII)V

    return-object p3

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-eq p3, v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not support charset "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance p3, Lk0/p0;

    const/4 v2, 0x0

    move-object v0, p3

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lk0/p0;-><init>(Lk0/o0$b;Ljava/lang/String;[BII)V

    return-object p3
.end method

.method public static a1([BIILjava/nio/charset/Charset;Lk0/o0$b;)Lk0/o0;
    .locals 6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_0

    new-instance p3, Lk0/v0;

    invoke-direct {p3, p4, p0, p1, p2}, Lk0/v0;-><init>(Lk0/o0$b;[BII)V

    return-object p3

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_1

    new-instance p3, Lk0/u0;

    invoke-direct {p3, p4, p0, p1, p2}, Lk0/u0;-><init>(Lk0/o0$b;[BII)V

    return-object p3

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-eq p3, v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not support charset "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance p3, Lk0/p0;

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p4

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lk0/p0;-><init>(Lk0/o0$b;Ljava/lang/String;[BII)V

    return-object p3
.end method

.method public static b1([BLk0/o0$b;)Lk0/o0;
    .locals 3

    new-instance v0, Lk0/v0;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lk0/v0;-><init>(Lk0/o0$b;[BII)V

    return-object v0
.end method

.method public static c1([C)Lk0/o0;
    .locals 7

    new-instance v6, Lk0/u0;

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, p0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static d1([CII)Lk0/o0;
    .locals 7

    new-instance v6, Lk0/u0;

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static varargs e(Z[Ljava/lang/Class;)Lk0/o0$a;
    .locals 1

    new-instance v0, Ln0/d;

    invoke-direct {v0, p0, p1}, Ln0/d;-><init>(Z[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static e1([CIILk0/o0$b;)Lk0/o0;
    .locals 7

    new-instance v6, Lk0/u0;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static f1([CLk0/o0$b;)Lk0/o0;
    .locals 7

    new-instance v6, Lk0/u0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, p0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lk0/u0;-><init>(Lk0/o0$b;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static varargs g(Z[Ljava/lang/String;)Lk0/o0$a;
    .locals 1

    new-instance v0, Ln0/d;

    invoke-direct {v0, p0, p1}, Ln0/d;-><init>(Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static g1(Lk0/o0$b;[B)Lk0/o0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lk0/q0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    return-object v0
.end method

.method public static varargs h([Ljava/lang/Class;)Lk0/o0$a;
    .locals 1

    new-instance v0, Ln0/d;

    invoke-direct {v0, p0}, Ln0/d;-><init>([Ljava/lang/Class;)V

    return-object v0
.end method

.method public static h1([B)Lk0/o0;
    .locals 4

    new-instance v0, Lk0/q0;

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3, v2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    return-object v0
.end method

.method public static varargs i([Ljava/lang/String;)Lk0/o0$a;
    .locals 1

    new-instance v0, Ln0/d;

    invoke-direct {v0, p0}, Ln0/d;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static i1([BII)Lk0/o0;
    .locals 2

    new-instance v0, Lk0/q0;

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    return-object v0
.end method

.method public static j1([BIILk0/g1;)Lk0/o0;
    .locals 1

    new-instance v0, Lk0/q0;

    invoke-static {p3}, Lk0/f;->g(Lk0/g1;)Lk0/o0$b;

    move-result-object p3

    invoke-direct {v0, p3, p0, p1, p2}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    return-object v0
.end method

.method public static k1([BLk0/o0$b;)Lk0/o0;
    .locals 3

    new-instance v0, Lk0/q0;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    return-object v0
.end method

.method public static l(I)C
    .locals 3

    const/16 v0, 0x22

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_6

    const/16 v0, 0x46

    if-eq p0, v0, :cond_5

    const/16 v0, 0x62

    if-eq p0, v0, :cond_4

    const/16 v0, 0x66

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x72

    if-eq p0, v0, :cond_2

    const/16 v0, 0x74

    if-eq p0, v0, :cond_1

    const/16 v0, 0x76

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unclosed.str.lit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0xd

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/16 p0, 0xc

    return p0

    :cond_6
    :pswitch_8
    int-to-char p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static varargs l1([B[Lk0/o0$c;)Lk0/o0;
    .locals 3

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/o0$b;->c([Lk0/o0$c;)V

    new-instance p1, Lk0/q0;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2, v1}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    return-object p1
.end method

.method public static m(II)C
    .locals 1

    sget-object v0, Lk0/f;->s:[I

    aget p0, v0, p0

    mul-int/lit8 p0, p0, 0x10

    aget p1, v0, p1

    add-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static n(IIII)C
    .locals 1

    sget-object v0, Lk0/f;->s:[I

    aget p0, v0, p0

    mul-int/lit16 p0, p0, 0x1000

    aget p1, v0, p1

    mul-int/lit16 p1, p1, 0x100

    add-int/2addr p0, p1

    aget p1, v0, p2

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    aget p1, v0, p3

    add-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static x(Z[I)Ljava/math/BigInteger;
    .locals 12

    array-length v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    array-length v0, p1

    if-nez v0, :cond_2

    move v4, v2

    goto :goto_4

    :cond_2
    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    array-length v4, p1

    sub-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v0

    if-gez p0, :cond_6

    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    move v5, v3

    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_5

    if-eqz v0, :cond_5

    aget v0, p1, v5

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, -0x1

    :cond_6
    :goto_4
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v3

    new-array v0, v4, [B

    sub-int/2addr v4, v3

    const/4 v5, 0x4

    move v7, v2

    move v8, v7

    move v6, v5

    :goto_5
    if-ltz v4, :cond_e

    if-ne v6, v5, :cond_d

    add-int/lit8 v6, v8, 0x1

    if-gez v8, :cond_8

    :cond_7
    move v7, v2

    goto :goto_7

    :cond_8
    array-length v7, p1

    if-lt v8, v7, :cond_9

    if-gez p0, :cond_7

    move v7, v1

    goto :goto_7

    :cond_9
    array-length v7, p1

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    aget v7, p1, v7

    if-ltz p0, :cond_a

    goto :goto_7

    :cond_a
    array-length v9, p1

    add-int/lit8 v10, v9, -0x1

    :goto_6
    if-ltz v10, :cond_b

    aget v11, p1, v10

    if-nez v11, :cond_b

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_b
    sub-int/2addr v9, v10

    sub-int/2addr v9, v3

    if-gt v8, v9, :cond_c

    neg-int v7, v7

    goto :goto_7

    :cond_c
    not-int v7, v7

    :goto_7
    move v8, v6

    move v6, v3

    goto :goto_8

    :cond_d
    ushr-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, 0x1

    :goto_8
    int-to-byte v9, v7

    aput-byte v9, v0, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public A0(B)Z
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public A1()[B
    .locals 5

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk0/o0;->M1()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v1, v1, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->u:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lk0/o0;->w0()V

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Lk0/o0;->B0(C)Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_4
    array-length v2, v0

    if-ne v1, v2, :cond_5

    array-length v2, v0

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_5
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Lk0/o0;->Q1()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_6
    new-instance v0, Lk0/d;

    const-string v1, "not support read binary"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A2()J
    .locals 2

    invoke-virtual {p0}, Lk0/o0;->C2()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()I
    .locals 6

    iget-byte v0, p0, Lk0/o0;->k:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lk0/o0;->k:B

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lk0/o0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lk0/o0;->L2(Ljava/util/List;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lk0/o0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lk0/o0;->Q2(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1

    :pswitch_2
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v2, v0, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->w:Lk0/o0$c;

    iget-wide v4, v0, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lk0/d;

    const-string v1, "int value not support input null"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-boolean p0, p0, Lk0/o0;->i:Z

    return p0

    :pswitch_4
    iget-object v0, p0, Lk0/o0;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk0/o0;->M2(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_6
    iget v0, p0, Lk0/o0;->o:I

    if-nez v0, :cond_3

    iget v0, p0, Lk0/o0;->p:I

    if-nez v0, :cond_3

    iget v0, p0, Lk0/o0;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget-boolean p0, p0, Lk0/o0;->j:Z

    if-eqz p0, :cond_2

    neg-int v0, v0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract B0(C)Z
.end method

.method public B1()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lk0/o0;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk0/o0;->o2()V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->C1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lk0/o0;->h:Z

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract B2()Ljava/util/UUID;
.end method

.method public C()Ljava/lang/Long;
    .locals 11

    iget-byte v0, p0, Lk0/o0;->k:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lk0/d;

    const-string v0, "TODO"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lk0/o0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lk0/o0;->Q2(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_1
    return-object v1

    :pswitch_2
    iget-boolean p0, p0, Lk0/o0;->i:Z

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lk0/o0;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk0/o0;->N2(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget v0, p0, Lk0/o0;->o:I

    const/high16 v1, -0x80000000

    if-nez v0, :cond_3

    iget v2, p0, Lk0/o0;->p:I

    if-nez v2, :cond_3

    iget v2, p0, Lk0/o0;->q:I

    if-eq v2, v1, :cond_3

    iget-boolean p0, p0, Lk0/o0;->j:Z

    if-eqz p0, :cond_2

    neg-int p0, v2

    int-to-long v0, p0

    goto :goto_1

    :cond_2
    int-to-long v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    iget v2, p0, Lk0/o0;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-nez v0, :cond_7

    iget v0, p0, Lk0/o0;->p:I

    if-ne v0, v1, :cond_4

    iget v1, p0, Lk0/o0;->q:I

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lk0/o0;->j:Z

    if-nez v1, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    iget v1, p0, Lk0/o0;->q:I

    int-to-long v2, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    int-to-long v9, v0

    and-long/2addr v7, v9

    const-wide/32 v9, -0x80000000

    cmp-long v9, v7, v9

    if-ltz v9, :cond_6

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gtz v9, :cond_6

    const/16 v0, 0x20

    shl-long v0, v7, v0

    add-long/2addr v0, v2

    iget-boolean p0, p0, Lk0/o0;->j:Z

    if-eqz p0, :cond_5

    neg-long v0, v0

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    new-array v2, v4, [I

    aput v0, v2, v6

    aput v1, v2, v5

    goto :goto_2

    :cond_7
    new-array v2, v3, [I

    aput v0, v2, v6

    iget v0, p0, Lk0/o0;->p:I

    aput v0, v2, v5

    iget v0, p0, Lk0/o0;->q:I

    aput v0, v2, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v2, v1, v6

    aput v0, v1, v5

    iget v0, p0, Lk0/o0;->p:I

    aput v0, v1, v4

    iget v0, p0, Lk0/o0;->q:I

    aput v0, v1, v3

    move-object v2, v1

    :goto_2
    iget-boolean p0, p0, Lk0/o0;->j:Z

    invoke-static {p0, v2}, Lk0/o0;->x(Z[I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract C0(CCC)Z
.end method

.method public C1()Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/o0;->h:Z

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x74

    const/16 v3, 0x65

    const/16 v4, 0x2c

    const-string/jumbo v5, "syntax error : "

    const/4 v6, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v7, 0x72

    if-ne v0, v7, :cond_0

    const/16 v0, 0x75

    if-eq v1, v0, :cond_1

    :cond_0
    if-ne v2, v3, :cond_2

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v2, 0x66

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v2, p0, Lk0/o0;->d:C

    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v6, p0, Lk0/o0;->d:C

    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v7, p0, Lk0/o0;->d:C

    const/16 v8, 0x61

    if-ne v1, v8, :cond_4

    const/16 v1, 0x6c

    if-eq v2, v1, :cond_6

    :cond_4
    const/16 v1, 0x73

    if-eq v6, v1, :cond_6

    if-ne v7, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lk0/o0;->w0()V

    invoke-virtual {p0, v4}, Lk0/o0;->B0(C)Z

    return v0

    :cond_7
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_15

    const/16 v2, 0x30

    if-lt v1, v2, :cond_8

    const/16 v3, 0x39

    if-gt v1, v3, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v3, 0x6e

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v1, v1, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->w:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    iput-boolean v6, p0, Lk0/o0;->h:Z

    invoke-virtual {p0}, Lk0/o0;->o2()V

    return v0

    :cond_9
    new-instance v0, Lk0/d;

    const-string v1, "boolean value not support input null"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v3, 0x22

    if-ne v1, v3, :cond_14

    invoke-virtual {p0}, Lk0/o0;->K()I

    move-result v1

    const-string v3, "can not convert to boolean : "

    if-ne v1, v6, :cond_f

    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    if-eq v1, v2, :cond_e

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0x31

    if-eq v1, v0, :cond_d

    const/16 v0, 0x59

    if-ne v1, v0, :cond_c

    goto :goto_1

    :cond_c
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    invoke-virtual {p0}, Lk0/o0;->w0()V

    invoke-virtual {p0}, Lk0/o0;->w0()V

    invoke-virtual {p0, v4}, Lk0/o0;->B0(C)Z

    return v6

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lk0/o0;->w0()V

    invoke-virtual {p0}, Lk0/o0;->w0()V

    invoke-virtual {p0, v4}, Lk0/o0;->B0(C)Z

    return v0

    :cond_f
    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v6

    :cond_10
    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    return v0

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_3
    iput-boolean v6, p0, Lk0/o0;->h:Z

    return v0

    :cond_14
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_4
    invoke-virtual {p0}, Lk0/o0;->q2()Ljava/lang/Number;

    iget-byte v1, p0, Lk0/o0;->k:B

    if-ne v1, v6, :cond_16

    iget v1, p0, Lk0/o0;->o:I

    if-nez v1, :cond_16

    iget v1, p0, Lk0/o0;->p:I

    if-nez v1, :cond_16

    iget p0, p0, Lk0/o0;->q:I

    if-ne p0, v6, :cond_16

    move v0, v6

    :cond_16
    return v0
.end method

.method public abstract C2()J
.end method

.method public D()J
    .locals 7

    iget-byte v0, p0, Lk0/o0;->k:B

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lk0/d;

    const-string v0, "TODO"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lk0/o0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lk0/o0;->L2(Ljava/util/List;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lk0/o0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lk0/o0;->O2(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v3, v0, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->w:Lk0/o0$c;

    iget-wide v5, v0, Lk0/o0$c;->a:J

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "long value not support input null"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-boolean p0, p0, Lk0/o0;->i:Z

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x1

    :cond_1
    return-wide v1

    :pswitch_4
    iget-object v0, p0, Lk0/o0;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk0/o0;->N2(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :pswitch_5
    invoke-virtual {p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    iget v0, p0, Lk0/o0;->o:I

    if-nez v0, :cond_3

    iget v0, p0, Lk0/o0;->p:I

    if-nez v0, :cond_3

    iget v0, p0, Lk0/o0;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget-boolean p0, p0, Lk0/o0;->j:Z

    if-eqz p0, :cond_2

    neg-int p0, v0

    int-to-long v0, p0

    goto :goto_0

    :cond_2
    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract D0(CCCC)Z
.end method

.method public D1()C
    .locals 3

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/o0;->h:Z

    return v1
.end method

.method public D2()Ljava/time/ZonedDateTime;
    .locals 5

    invoke-virtual {p0}, Lk0/o0;->b0()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/o0;->S1()J

    move-result-wide v3

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-boolean v0, v0, Lk0/o0$b;->f:Z

    if-eqz v0, :cond_0

    mul-long/2addr v3, v1

    :cond_0
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-object v3, v0, Lk0/o0$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lk0/o0$b;->b:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lk0/o0$b;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lk0/o0$b;->d:Z

    if-nez v3, :cond_2

    iget-boolean v0, v0, Lk0/o0$b;->g:Z

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Lk0/o0;->K()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lk0/o0;->E2(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lk0/o0;->d2()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lk0/o0;->c2()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lk0/o0;->b2()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lk0/o0;->a2()Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lk0/o0;->W1()Ljava/time/LocalDate;

    move-result-object v0

    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lk0/o0;->V1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lk0/o0;->Y1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lk0/o0;->X1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_0
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0, v4}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v3}, Lk0/o0$b;->h()Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-boolean v1, v1, Lk0/o0$b;->i:Z

    if-nez v1, :cond_9

    invoke-static {v0, v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v0, v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v0}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-boolean v0, v0, Lk0/o0$b;->f:Z

    if-eqz v0, :cond_b

    mul-long/2addr v3, v1

    :cond_b
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_2
    return-object v4

    :cond_e
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public E()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->k()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public abstract E0(CCCCC)Z
.end method

.method public E1()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/o0;->h:Z

    invoke-virtual {p0}, Lk0/o0;->F1()D

    move-result-wide v2

    iget-boolean p0, p0, Lk0/o0;->h:Z

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public abstract E2(I)Ljava/time/ZonedDateTime;
.end method

.method public abstract F()J
.end method

.method public abstract F0(CCCCCC)Z
.end method

.method public abstract F1()D
.end method

.method public F2(Lk0/o0$e;)V
    .locals 1

    iget v0, p1, Lk0/o0$e;->a:I

    iput v0, p0, Lk0/o0;->c:I

    iget p1, p1, Lk0/o0$e;->b:I

    int-to-char p1, p1

    iput-char p1, p0, Lk0/o0;->d:C

    return-void
.end method

.method public G()Ljava/lang/Number;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk0/o0;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-byte v1, v0, Lk0/o0;->k:B

    const-wide/32 v4, 0x7fffffff

    const-wide/32 v6, -0x80000000

    const-string/jumbo v8, "shortValue overflow"

    const-string v9, "E"

    const/4 v10, 0x4

    const-wide v11, 0xffffffffL

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v0, Lk0/o0;->k:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lk0/o0;->n:I

    if-nez v1, :cond_3

    iget v1, v0, Lk0/o0;->o:I

    if-nez v1, :cond_2

    iget v1, v0, Lk0/o0;->p:I

    if-nez v1, :cond_1

    new-array v1, v15, [I

    iget v2, v0, Lk0/o0;->q:I

    aput v2, v1, v16

    goto :goto_1

    :cond_1
    new-array v2, v14, [I

    aput v1, v2, v16

    iget v1, v0, Lk0/o0;->q:I

    aput v1, v2, v15

    goto :goto_0

    :cond_2
    new-array v2, v13, [I

    aput v1, v2, v16

    iget v1, v0, Lk0/o0;->p:I

    aput v1, v2, v15

    iget v1, v0, Lk0/o0;->q:I

    aput v1, v2, v14

    goto :goto_0

    :cond_3
    new-array v2, v10, [I

    aput v1, v2, v16

    iget v1, v0, Lk0/o0;->o:I

    aput v1, v2, v15

    iget v1, v0, Lk0/o0;->p:I

    aput v1, v2, v14

    iget v1, v0, Lk0/o0;->q:I

    aput v1, v2, v13

    :goto_0
    move-object v1, v2

    :goto_1
    iget-boolean v2, v0, Lk0/o0;->j:Z

    invoke-static {v2, v1}, Lk0/o0;->x(Z[I)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget-byte v3, v0, Lk0/o0;->m:B

    invoke-direct {v2, v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    iget-byte v1, v0, Lk0/o0;->k:B

    const/16 v3, 0xc

    if-ne v1, v3, :cond_5

    iget-short v1, v0, Lk0/o0;->l:S

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, v0, Lk0/o0;->l:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    iget-short v1, v0, Lk0/o0;->l:S

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, v0, Lk0/o0;->l:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v1, v0, Lk0/o0;->n:I

    if-nez v1, :cond_8

    iget v1, v0, Lk0/o0;->o:I

    if-nez v1, :cond_8

    iget v1, v0, Lk0/o0;->p:I

    if-nez v1, :cond_8

    iget v1, v0, Lk0/o0;->q:I

    if-ltz v1, :cond_8

    iget-boolean v0, v0, Lk0/o0;->j:Z

    if-eqz v0, :cond_7

    neg-int v1, v1

    :cond_7
    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Lk0/d;

    invoke-virtual {v0, v8}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget v1, v0, Lk0/o0;->n:I

    if-nez v1, :cond_a

    iget v1, v0, Lk0/o0;->o:I

    if-nez v1, :cond_a

    iget v1, v0, Lk0/o0;->p:I

    if-nez v1, :cond_a

    iget v1, v0, Lk0/o0;->q:I

    if-ltz v1, :cond_a

    iget-boolean v0, v0, Lk0/o0;->j:Z

    if-eqz v0, :cond_9

    neg-int v1, v1

    :cond_9
    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v1, Lk0/d;

    invoke-virtual {v0, v8}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-byte v1, v0, Lk0/o0;->m:B

    if-lez v1, :cond_b

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v0, Lk0/o0;->r:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lk0/o0;->r:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lk0/o0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lk0/o0;->P2(Ljava/util/List;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lk0/o0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lk0/o0;->Q2(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_6
    return-object v2

    :pswitch_7
    iget-boolean v0, v0, Lk0/o0;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lk0/o0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk0/o0;->N2(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget v1, v0, Lk0/o0;->n:I

    const-wide/16 v17, 0x0

    if-nez v1, :cond_1e

    iget v1, v0, Lk0/o0;->o:I

    if-nez v1, :cond_1e

    iget v1, v0, Lk0/o0;->p:I

    if-nez v1, :cond_f

    iget v8, v0, Lk0/o0;->q:I

    if-ltz v8, :cond_f

    iget-boolean v1, v0, Lk0/o0;->j:Z

    if-eqz v1, :cond_c

    neg-int v8, v8

    :cond_c
    iget-short v1, v0, Lk0/o0;->l:S

    if-nez v1, :cond_e

    iget-object v1, v0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v1, v1, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->m:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v3, v1

    cmp-long v3, v3, v17

    if-eqz v3, :cond_d

    iget-byte v1, v0, Lk0/o0;->m:B

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_a
    int-to-double v2, v8

    sget-object v0, Lk0/f;->u:[D

    aget-wide v0, v0, v1

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v3, Lk0/o0$c;->n:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v17

    if-eqz v1, :cond_e

    iget-byte v1, v0, Lk0/o0;->m:B

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_b
    int-to-double v2, v8

    sget-object v0, Lk0/f;->u:[D

    aget-wide v0, v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_2
    int-to-long v1, v8

    iget-byte v3, v0, Lk0/o0;->m:B

    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_6

    :cond_f
    iget v8, v0, Lk0/o0;->q:I

    int-to-long v13, v8

    and-long/2addr v13, v11

    int-to-long v2, v1

    and-long v1, v2, v11

    cmp-long v3, v1, v6

    if-ltz v3, :cond_1e

    cmp-long v3, v1, v4

    if-gtz v3, :cond_1e

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    add-long/2addr v1, v13

    iget-boolean v3, v0, Lk0/o0;->j:Z

    if-eqz v3, :cond_10

    neg-long v1, v1

    :cond_10
    iget-short v3, v0, Lk0/o0;->l:S

    if-nez v3, :cond_1d

    iget-object v3, v0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v3, v3, Lk0/o0$b;->m:J

    sget-object v5, Lk0/o0$c;->m:Lk0/o0$c;

    iget-wide v5, v5, Lk0/o0$c;->a:J

    and-long/2addr v5, v3

    cmp-long v5, v5, v17

    const/16 v6, 0x14

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v5, :cond_15

    cmp-long v3, v1, v17

    if-gez v3, :cond_11

    neg-long v3, v1

    goto :goto_3

    :cond_11
    move-wide v3, v1

    move/from16 v15, v16

    :goto_3
    cmp-long v5, v1, v7

    if-eqz v5, :cond_13

    const-wide/32 v7, 0x400000

    cmp-long v5, v3, v7

    if-gez v5, :cond_13

    iget-byte v5, v0, Lk0/o0;->m:B

    if-lez v5, :cond_12

    sget-object v7, Lk0/f;->v:[F

    array-length v8, v7

    if-ge v5, v8, :cond_12

    long-to-float v0, v1

    aget v1, v7, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_12
    if-gez v5, :cond_13

    sget-object v7, Lk0/f;->v:[F

    array-length v8, v7

    neg-int v8, v8

    if-le v5, v8, :cond_13

    long-to-float v0, v1

    neg-int v1, v5

    aget v1, v7, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v3, v4}, Ll1/p;->m(J)I

    move-result v1

    iget-object v2, v0, Lk0/o0;->u:[C

    if-nez v2, :cond_14

    new-array v2, v6, [C

    iput-object v2, v0, Lk0/o0;->u:[C

    :cond_14
    iget-object v2, v0, Lk0/o0;->u:[C

    invoke-static {v3, v4, v1, v2}, Ll1/p;->i(JI[C)V

    iget-byte v2, v0, Lk0/o0;->m:B

    sub-int v2, v1, v2

    iget-object v0, v0, Lk0/o0;->u:[C

    invoke-static {v15, v2, v0, v1}, Ll1/b0;->g(ZI[CI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v5, Lk0/o0$c;->n:Lk0/o0$c;

    iget-wide v11, v5, Lk0/o0$c;->a:J

    and-long/2addr v3, v11

    cmp-long v3, v3, v17

    if-eqz v3, :cond_1d

    cmp-long v3, v1, v17

    if-gez v3, :cond_16

    neg-long v3, v1

    goto :goto_4

    :cond_16
    move-wide v3, v1

    move/from16 v15, v16

    :goto_4
    cmp-long v5, v1, v7

    if-eqz v5, :cond_18

    const-wide/high16 v7, 0x10000000000000L

    cmp-long v5, v3, v7

    if-gez v5, :cond_18

    iget-byte v5, v0, Lk0/o0;->m:B

    if-lez v5, :cond_17

    sget-object v7, Lk0/f;->w:[D

    array-length v8, v7

    if-ge v5, v8, :cond_17

    long-to-double v0, v1

    aget-wide v2, v7, v5

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_17
    if-gez v5, :cond_18

    sget-object v7, Lk0/f;->w:[D

    array-length v8, v7

    neg-int v8, v8

    if-le v5, v8, :cond_18

    long-to-double v0, v1

    neg-int v2, v5

    aget-wide v2, v7, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_18
    const-wide v1, 0x2386f26fc10000L

    cmp-long v1, v3, v1

    if-gez v1, :cond_19

    const/16 v1, 0x10

    goto :goto_5

    :cond_19
    const-wide v1, 0x16345785d8a0000L

    cmp-long v1, v3, v1

    if-gez v1, :cond_1a

    const/16 v1, 0x11

    goto :goto_5

    :cond_1a
    const-wide v1, 0xde0b6b3a7640000L

    cmp-long v1, v3, v1

    if-gez v1, :cond_1b

    const/16 v1, 0x12

    goto :goto_5

    :cond_1b
    const/16 v1, 0x13

    :goto_5
    iget-object v2, v0, Lk0/o0;->u:[C

    if-nez v2, :cond_1c

    new-array v2, v6, [C

    iput-object v2, v0, Lk0/o0;->u:[C

    :cond_1c
    iget-object v2, v0, Lk0/o0;->u:[C

    invoke-static {v3, v4, v1, v2}, Ll1/p;->i(JI[C)V

    iget-byte v2, v0, Lk0/o0;->m:B

    sub-int v2, v1, v2

    iget-object v0, v0, Lk0/o0;->u:[C

    invoke-static {v15, v2, v0, v1}, Ll1/b0;->f(ZI[CI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-byte v3, v0, Lk0/o0;->m:B

    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_6

    :cond_1e
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_23

    iget v1, v0, Lk0/o0;->n:I

    if-nez v1, :cond_21

    iget v1, v0, Lk0/o0;->o:I

    if-nez v1, :cond_20

    iget v1, v0, Lk0/o0;->p:I

    if-nez v1, :cond_1f

    new-array v1, v15, [I

    iget v2, v0, Lk0/o0;->q:I

    aput v2, v1, v16

    goto :goto_8

    :cond_1f
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v16

    iget v1, v0, Lk0/o0;->q:I

    aput v1, v2, v15

    move-object v1, v2

    goto :goto_8

    :cond_20
    const/4 v2, 0x2

    const/4 v3, 0x3

    new-array v3, v3, [I

    aput v1, v3, v16

    iget v1, v0, Lk0/o0;->p:I

    aput v1, v3, v15

    iget v1, v0, Lk0/o0;->q:I

    aput v1, v3, v2

    goto :goto_7

    :cond_21
    const/4 v2, 0x2

    new-array v3, v10, [I

    aput v1, v3, v16

    iget v1, v0, Lk0/o0;->o:I

    aput v1, v3, v15

    iget v1, v0, Lk0/o0;->p:I

    aput v1, v3, v2

    iget v1, v0, Lk0/o0;->q:I

    const/4 v2, 0x3

    aput v1, v3, v2

    :goto_7
    move-object v1, v3

    :goto_8
    iget-boolean v2, v0, Lk0/o0;->j:Z

    invoke-static {v2, v1}, Lk0/o0;->x(Z[I)Ljava/math/BigInteger;

    move-result-object v1

    iget-byte v2, v0, Lk0/o0;->m:B

    iget-short v3, v0, Lk0/o0;->l:S

    sub-int/2addr v2, v3

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    iget-short v1, v0, Lk0/o0;->l:S

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_22
    move-object v2, v3

    :cond_23
    iget-short v1, v0, Lk0/o0;->l:S

    if-eqz v1, :cond_24

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, v0, Lk0/o0;->l:S

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v0, v0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->m:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v3, v0

    cmp-long v3, v3, v17

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_25
    sget-object v3, Lk0/o0$c;->n:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v0, v3

    cmp-long v0, v0, v17

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_26
    return-object v2

    :pswitch_c
    iget v2, v0, Lk0/o0;->n:I

    if-nez v2, :cond_2b

    iget v3, v0, Lk0/o0;->o:I

    if-nez v3, :cond_2b

    iget v3, v0, Lk0/o0;->p:I

    if-nez v3, :cond_2b

    iget v3, v0, Lk0/o0;->q:I

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_2b

    iget-boolean v0, v0, Lk0/o0;->j:Z

    if-eqz v0, :cond_28

    if-gez v3, :cond_27

    int-to-long v0, v3

    and-long/2addr v0, v11

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_27
    neg-int v3, v3

    goto :goto_9

    :cond_28
    if-gez v3, :cond_29

    int-to-long v0, v3

    and-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_29
    :goto_9
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2a

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2b
    if-nez v2, :cond_2f

    iget v1, v0, Lk0/o0;->o:I

    if-nez v1, :cond_2e

    iget v1, v0, Lk0/o0;->q:I

    int-to-long v2, v1

    and-long/2addr v2, v11

    iget v8, v0, Lk0/o0;->p:I

    int-to-long v9, v8

    and-long/2addr v9, v11

    cmp-long v6, v9, v6

    if-ltz v6, :cond_2d

    cmp-long v4, v9, v4

    if-gtz v4, :cond_2d

    const/16 v4, 0x20

    shl-long v4, v9, v4

    add-long/2addr v4, v2

    iget-boolean v0, v0, Lk0/o0;->j:Z

    if-eqz v0, :cond_2c

    neg-long v4, v4

    :cond_2c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2d
    const/4 v3, 0x2

    new-array v2, v3, [I

    aput v8, v2, v16

    aput v1, v2, v15

    goto :goto_a

    :cond_2e
    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v2, v2, [I

    aput v1, v2, v16

    iget v1, v0, Lk0/o0;->p:I

    aput v1, v2, v15

    iget v1, v0, Lk0/o0;->q:I

    aput v1, v2, v3

    goto :goto_a

    :cond_2f
    const/4 v3, 0x2

    new-array v1, v10, [I

    aput v2, v1, v16

    iget v2, v0, Lk0/o0;->o:I

    aput v2, v1, v15

    iget v2, v0, Lk0/o0;->p:I

    aput v2, v1, v3

    iget v2, v0, Lk0/o0;->q:I

    const/4 v3, 0x3

    aput v2, v1, v3

    move-object v2, v1

    :goto_a
    iget-boolean v0, v0, Lk0/o0;->j:Z

    invoke-static {v0, v2}, Lk0/o0;->x(Z[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public abstract G0()Z
.end method

.method public abstract G1()Ljava/lang/String;
.end method

.method public G2(Z)V
    .locals 0

    iput-boolean p1, p0, Lk0/o0;->t:Z

    return-void
.end method

.method public H(Ljava/lang/reflect/Type;)Lw0/d3;
    .locals 4

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {p0, p1, v0}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object p0

    return-object p0
.end method

.method public abstract H1()J
.end method

.method public abstract H2()V
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lk0/o0;->c:I

    return p0
.end method

.method public abstract I1()J
.end method

.method public abstract I2()Z
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public J0()Z
    .locals 2

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->w0()V

    const/4 p0, 0x1

    return p0
.end method

.method public J1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk0/o0;->I1()J

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract J2()V
.end method

.method public abstract K()I
.end method

.method public K0()Z
    .locals 2

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->w0()V

    const/4 p0, 0x1

    return p0
.end method

.method public K1()Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/o0;->h:Z

    invoke-virtual {p0}, Lk0/o0;->L1()F

    move-result v0

    iget-boolean p0, p0, Lk0/o0;->h:Z

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public K2()I
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal input, expect \'[\', but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()B
    .locals 0

    const/16 p0, -0x80

    return p0
.end method

.method public abstract L0()Z
.end method

.method public abstract L1()F
.end method

.method public final L2(Ljava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseLong error, field : value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M()Ljava/time/ZoneId;
    .locals 0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public abstract M1()[B
.end method

.method public final M2(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseInt error, value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/o0$d;

    iget-object v3, v2, Lk0/o0$d;->d:Lk0/h;

    iget-object v4, v2, Lk0/o0$d;->a:Lw0/d;

    invoke-virtual {v3}, Lk0/h;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk0/h;->z()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v3, v1}, Lk0/h;->W(Lk0/o0$b;)Lk0/h;

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v5, v1, Lk0/o0$b;->m:J

    sget-object v1, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v7, v1, Lk0/o0$c;->a:J

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    invoke-static {}, Lk0/f;->j()Lk0/z0$a;

    move-result-object v1

    iget-wide v5, v1, Lk0/z0$a;->k:J

    sget-object v7, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v7, v7, Lk0/z0$b;->a:J

    or-long/2addr v5, v7

    iput-wide v5, v1, Lk0/z0$a;->k:J

    invoke-virtual {v3, v1}, Lk0/h;->X(Lk0/z0$a;)Lk0/h;

    :cond_3
    invoke-virtual {v3, p1}, Lk0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v3, v2, Lk0/o0$d;->c:Ljava/lang/Object;

    iget-object v2, v2, Lk0/o0$d;->b:Ljava/lang/Object;

    if-eqz v3, :cond_d

    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_9

    check-cast v2, Ljava/util/Map;

    instance-of v4, v3, Ll1/y;

    if-eqz v4, :cond_8

    instance-of v4, v2, Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    new-array v5, v4, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_5

    aput-object v1, v5, v9

    goto :goto_3

    :cond_5
    aput-object v11, v5, v9

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v9

    move v9, v11

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :goto_4
    if-ge v8, v4, :cond_1

    aget-object v3, v5, v8

    aget-object v7, v6, v8

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_d

    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_b

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_a

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    instance-of v5, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    goto/16 :goto_0

    :cond_c
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_d

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4, v2, v1}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reference path invalid : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-void
.end method

.method public abstract N1()Z
.end method

.method public final N2(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseLong error, value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, Lk0/o0;->e:Z

    return p0
.end method

.method public O1()Ljava/time/Instant;
    .locals 4

    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk0/o0;->S1()J

    move-result-wide v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-boolean p0, p0, Lk0/o0$b;->f:Z

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lk0/o0;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/time/Instant;

    invoke-virtual {p0, v0}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    invoke-virtual {p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Lw0/d3;->C(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Instant;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lk0/o0;->D2()Ljava/time/ZonedDateTime;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final O2(Ljava/util/Map;)J
    .locals 2

    const-string/jumbo p0, "val"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseLong error, value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract P1()Ljava/lang/Integer;
.end method

.method public final P2(Ljava/util/List;)Ljava/lang/Number;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract Q1()I
.end method

.method public final Q2(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    const-string/jumbo p0, "val"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract R1()Ljava/lang/Long;
.end method

.method public final R2(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lk0/z0;->U()Lk0/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk0/z0;->z0(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract S1()J
.end method

.method public final S2(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lk0/z0;->U()Lk0/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk0/z0;->A0(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T1([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Lk0/o0;->B0(C)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-char p1, p0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lk0/o0;->w0()V

    :cond_2
    return-object v0

    :cond_3
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-char v3, p0, Lk0/o0;->d:C

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lk0/o0;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/o0;->I()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T2()Z
    .locals 0

    iget-boolean p0, p0, Lk0/o0;->h:Z

    return p0
.end method

.method public U()Z
    .locals 1

    iget-char p0, p0, Lk0/o0;->d:C

    const/16 v0, 0x5b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U1()Ljava/time/LocalDate;
    .locals 4

    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk0/o0;->S1()J

    move-result-wide v0

    iget-object v2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-boolean v2, v2, Lk0/o0$b;->f:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-object v2, v0, Lk0/o0$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lk0/o0$b;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lk0/o0$b;->c:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lk0/o0$b;->d:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lk0/o0$b;->g:Z

    if-eqz v0, :cond_a

    :cond_3
    invoke-virtual {p0}, Lk0/o0;->K()I

    move-result v0

    const/16 v2, 0x13

    if-eq v0, v2, :cond_9

    packed-switch v0, :pswitch_data_0

    const/16 v2, 0x14

    if-le v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lk0/o0;->e2(I)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lk0/o0;->W1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lk0/o0;->V1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lk0/o0;->Y1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lk0/o0;->X1()Ljava/time/LocalDate;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lk0/o0;->d2()Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v1}, Lk0/o0$b;->h()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-boolean p0, p0, Lk0/o0$b;->i:Z

    if-eqz p0, :cond_c

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v0, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v0}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support input : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract V1()Ljava/time/LocalDate;
.end method

.method public W(Lk0/o0$c;)Z
    .locals 2

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p0, Lk0/o0$b;->m:J

    iget-wide p0, p1, Lk0/o0$c;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract W1()Ljava/time/LocalDate;
.end method

.method public abstract X1()Ljava/time/LocalDate;
.end method

.method public final Y()Z
    .locals 1

    iget-char p0, p0, Lk0/o0;->d:C

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract Y1()Ljava/time/LocalDate;
.end method

.method public Z1()Ljava/time/LocalDateTime;
    .locals 4

    invoke-virtual {p0}, Lk0/o0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk0/o0;->S1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-object v1, v0, Lk0/o0$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lk0/o0$b;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lk0/o0$b;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lk0/o0$b;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lk0/o0$b;->g:Z

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->K()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-virtual {p0, v0}, Lk0/o0;->e2(I)Ljava/time/LocalDateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Lk0/o0;->E2(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v0}, Lk0/o0;->E2(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lk0/o0;->d2()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lk0/o0;->c2()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lk0/o0;->b2()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lk0/o0;->a2()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lk0/o0;->W1()Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_8
    invoke-virtual {p0}, Lk0/o0;->V1()Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_9
    invoke-virtual {p0}, Lk0/o0;->Y1()Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_a
    invoke-virtual {p0}, Lk0/o0;->X1()Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v2

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v1}, Lk0/o0$b;->h()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-boolean p0, p0, Lk0/o0$b;->i:Z

    if-nez p0, :cond_9

    invoke-static {v0, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v0}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-boolean v2, v2, Lk0/o0$b;->f:Z

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_b
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_c
    const-string v1, "/Date("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ")/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_d
    if-eq v1, v2, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "read LocalDateTime error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/o0;->h:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/Collection;ILk0/h;)V
    .locals 2

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lk0/o0;->b:Ljava/util/List;

    new-instance v0, Lk0/o0$d;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2, p3}, Lk0/o0$d;-><init>(Lw0/d;Ljava/lang/Object;Ljava/lang/Object;Lk0/h;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0()Z
    .locals 4

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p0, Lk0/o0$b;->m:J

    sget-object p0, Lk0/o0$c;->c:Lk0/o0$c;

    iget-wide v2, p0, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract a2()Ljava/time/LocalDateTime;
.end method

.method public b(Ljava/util/Map;Ljava/lang/Object;Lk0/h;)V
    .locals 2

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    :cond_0
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lk0/o0;->b:Ljava/util/List;

    new-instance v0, Lk0/o0$d;

    invoke-direct {v0, v1, p1, p2, p3}, Lk0/o0$d;-><init>(Lw0/d;Ljava/lang/Object;Ljava/lang/Object;Lk0/h;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-char p0, p0, Lk0/o0;->d:C

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract b2()Ljava/time/LocalDateTime;
.end method

.method public c(Lw0/d;Ljava/lang/Object;Lk0/h;)V
    .locals 2

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lk0/o0;->b:Ljava/util/List;

    new-instance v0, Lk0/o0$d;

    iget-object v1, p1, Lw0/d;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lk0/o0$d;-><init>(Lw0/d;Ljava/lang/Object;Ljava/lang/Object;Lk0/h;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c2()Ljava/time/LocalDateTime;
.end method

.method public abstract close()V
.end method

.method public d([Ljava/lang/Object;ILk0/h;)V
    .locals 2

    iget-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/o0;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lk0/o0;->b:Ljava/util/List;

    new-instance v0, Lk0/o0$d;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2, p3}, Lk0/o0$d;-><init>(Lw0/d;Ljava/lang/Object;Ljava/lang/Object;Lk0/h;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d2()Ljava/time/LocalDateTime;
.end method

.method public e0()Z
    .locals 2

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->K()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lk0/o0;->W1()Ljava/time/LocalDate;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lk0/o0;->V1()Ljava/time/LocalDate;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lk0/o0;->Y1()Ljava/time/LocalDate;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lk0/o0;->X1()Ljava/time/LocalDate;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract e2(I)Ljava/time/LocalDateTime;
.end method

.method public f0()Z
    .locals 3

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->K()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p0, v0}, Lk0/o0;->e2(I)Ljava/time/LocalDateTime;

    move-result-object p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    invoke-virtual {p0}, Lk0/o0;->d2()Ljava/time/LocalDateTime;

    move-result-object p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    invoke-virtual {p0}, Lk0/o0;->c2()Ljava/time/LocalDateTime;

    move-result-object p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    invoke-virtual {p0}, Lk0/o0;->b2()Ljava/time/LocalDateTime;

    move-result-object p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    invoke-virtual {p0}, Lk0/o0;->a2()Ljava/time/LocalDateTime;

    move-result-object p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f2()Ljava/time/LocalTime;
    .locals 4

    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/o0;->S1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->K()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x12

    if-eq v0, v2, :cond_6

    const/16 v2, 0x13

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {p0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support len : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lk0/o0;->i2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lk0/o0;->h2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lk0/o0;->g2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lk0/o0;->d2()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lk0/o0;->j2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lk0/o0;->l2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lk0/o0;->k2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g2()Ljava/time/LocalTime;
.end method

.method public abstract h0()Z
.end method

.method public abstract h2()Ljava/time/LocalTime;
.end method

.method public i0()Z
    .locals 1

    iget-char p0, p0, Lk0/o0;->d:C

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i2()Ljava/time/LocalTime;
.end method

.method public j([BII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sub-int v4, v3, v2

    iget-byte v5, v0, Lk0/o0;->m:B

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    const/16 v5, 0x26

    if-gt v4, v5, :cond_13

    const/16 v5, 0x9

    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    add-int v4, v2, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    int-to-char v2, v2

    const/16 v6, 0x2e

    if-ne v2, v6, :cond_2

    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v1, v5

    int-to-char v5, v5

    add-int/lit8 v7, v4, 0x1

    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    add-int/lit8 v2, v2, -0x30

    :goto_2
    const/4 v8, 0x1

    if-ge v5, v4, :cond_4

    aget-byte v9, v1, v5

    int-to-char v9, v9

    if-ne v9, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-byte v9, v1, v5

    int-to-char v9, v9

    add-int/lit8 v7, v7, 0x1

    if-ge v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v9

    add-int/2addr v5, v8

    goto :goto_2

    :cond_4
    iput v2, v0, Lk0/o0;->q:I

    :goto_3
    if-ge v7, v3, :cond_12

    add-int/lit8 v2, v7, 0x9

    add-int/lit8 v4, v7, 0x1

    aget-byte v5, v1, v7

    int-to-char v5, v5

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v1, v4

    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x1

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v5

    move v5, v4

    :goto_4
    move v4, v2

    add-int/lit8 v7, v7, -0x30

    :goto_5
    if-ge v5, v2, :cond_7

    aget-byte v9, v1, v5

    int-to-char v9, v9

    if-ne v9, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    aget-byte v9, v1, v5

    int-to-char v9, v9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v9

    add-int/2addr v5, v8

    goto :goto_5

    :cond_7
    int-to-long v9, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/4 v2, 0x3

    const-wide/16 v13, 0x0

    move v5, v2

    :goto_6
    const-string v7, "BigInteger would overflow supported range"

    const/4 v15, 0x2

    const/16 v16, 0x20

    if-ltz v5, :cond_c

    const-wide/32 v17, 0x3b9aca00

    if-eqz v5, :cond_b

    if-eq v5, v8, :cond_a

    if-eq v5, v15, :cond_9

    if-ne v5, v2, :cond_8

    iget v7, v0, Lk0/o0;->q:I

    int-to-long v6, v7

    and-long/2addr v6, v11

    mul-long v17, v17, v6

    add-long v6, v17, v13

    long-to-int v13, v6

    iput v13, v0, Lk0/o0;->q:I

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v6, v0, Lk0/o0;->p:I

    int-to-long v6, v6

    and-long/2addr v6, v11

    mul-long v17, v17, v6

    add-long v6, v17, v13

    long-to-int v13, v6

    iput v13, v0, Lk0/o0;->p:I

    goto :goto_7

    :cond_a
    iget v6, v0, Lk0/o0;->o:I

    int-to-long v6, v6

    and-long/2addr v6, v11

    mul-long v17, v17, v6

    add-long v6, v17, v13

    long-to-int v13, v6

    iput v13, v0, Lk0/o0;->o:I

    goto :goto_7

    :cond_b
    iget v6, v0, Lk0/o0;->n:I

    int-to-long v6, v6

    and-long/2addr v6, v11

    mul-long v17, v17, v6

    add-long v6, v17, v13

    long-to-int v13, v6

    iput v13, v0, Lk0/o0;->n:I

    :goto_7
    ushr-long v13, v6, v16

    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0x2e

    goto :goto_6

    :cond_c
    iget v5, v0, Lk0/o0;->q:I

    int-to-long v5, v5

    and-long/2addr v5, v11

    add-long/2addr v5, v9

    long-to-int v9, v5

    iput v9, v0, Lk0/o0;->q:I

    ushr-long v5, v5, v16

    move v9, v15

    :goto_8
    if-ltz v9, :cond_11

    if-eqz v9, :cond_10

    if-eq v9, v8, :cond_f

    if-eq v9, v15, :cond_e

    if-ne v9, v2, :cond_d

    iget v10, v0, Lk0/o0;->q:I

    int-to-long v13, v10

    and-long/2addr v13, v11

    add-long/2addr v13, v5

    long-to-int v5, v13

    iput v5, v0, Lk0/o0;->q:I

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v10, v0, Lk0/o0;->p:I

    int-to-long v13, v10

    and-long/2addr v13, v11

    add-long/2addr v13, v5

    long-to-int v5, v13

    iput v5, v0, Lk0/o0;->p:I

    goto :goto_9

    :cond_f
    iget v10, v0, Lk0/o0;->o:I

    int-to-long v13, v10

    and-long/2addr v13, v11

    add-long/2addr v13, v5

    long-to-int v5, v13

    iput v5, v0, Lk0/o0;->o:I

    goto :goto_9

    :cond_10
    iget v10, v0, Lk0/o0;->n:I

    int-to-long v13, v10

    and-long/2addr v13, v11

    add-long/2addr v13, v5

    long-to-int v5, v13

    iput v5, v0, Lk0/o0;->n:I

    :goto_9
    ushr-long v5, v13, v16

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_11
    move v7, v4

    const/16 v6, 0x2e

    goto/16 :goto_3

    :cond_12
    return-void

    :cond_13
    new-instance v0, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "number too large : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0()Z
    .locals 1

    iget-char p0, p0, Lk0/o0;->d:C

    const/16 v0, 0x7b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract j2()Ljava/time/LocalTime;
.end method

.method public k([CII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sub-int v4, v3, v2

    iget-byte v5, v0, Lk0/o0;->m:B

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    const/16 v5, 0x26

    if-gt v4, v5, :cond_13

    const/16 v5, 0x9

    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    add-int v4, v2, v5

    add-int/lit8 v5, v2, 0x1

    aget-char v2, v1, v2

    const/16 v6, 0x2e

    if-ne v2, v6, :cond_2

    add-int/lit8 v2, v5, 0x1

    aget-char v5, v1, v5

    add-int/lit8 v7, v4, 0x1

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    add-int/lit8 v2, v2, -0x30

    :goto_2
    const/4 v8, 0x1

    if-ge v5, v4, :cond_4

    aget-char v9, v1, v5

    if-ne v9, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-char v9, v1, v5

    add-int/lit8 v7, v7, 0x1

    if-ge v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v9

    add-int/2addr v5, v8

    goto :goto_2

    :cond_4
    iput v2, v0, Lk0/o0;->q:I

    :goto_3
    if-ge v7, v3, :cond_12

    add-int/lit8 v2, v7, 0x9

    add-int/lit8 v4, v7, 0x1

    aget-char v5, v1, v7

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v4, 0x1

    aget-char v4, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v5

    move v5, v4

    :goto_4
    move v4, v2

    add-int/lit8 v7, v7, -0x30

    :goto_5
    if-ge v5, v2, :cond_7

    aget-char v9, v1, v5

    if-ne v9, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    aget-char v9, v1, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v9

    add-int/2addr v5, v8

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const-wide/16 v9, 0x0

    move v5, v2

    :goto_6
    const-string v11, "BigInteger would overflow supported range"

    const/4 v12, 0x2

    const/16 v13, 0x20

    const-wide v14, 0xffffffffL

    if-ltz v5, :cond_c

    const-wide/32 v16, 0x3b9aca00

    if-eqz v5, :cond_b

    if-eq v5, v8, :cond_a

    if-eq v5, v12, :cond_9

    if-ne v5, v2, :cond_8

    iget v11, v0, Lk0/o0;->q:I

    int-to-long v11, v11

    and-long/2addr v11, v14

    mul-long v16, v16, v11

    add-long v9, v16, v9

    long-to-int v11, v9

    iput v11, v0, Lk0/o0;->q:I

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v11}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v11, v0, Lk0/o0;->p:I

    int-to-long v11, v11

    and-long/2addr v11, v14

    mul-long v16, v16, v11

    add-long v9, v16, v9

    long-to-int v11, v9

    iput v11, v0, Lk0/o0;->p:I

    goto :goto_7

    :cond_a
    iget v11, v0, Lk0/o0;->o:I

    int-to-long v11, v11

    and-long/2addr v11, v14

    mul-long v16, v16, v11

    add-long v9, v16, v9

    long-to-int v11, v9

    iput v11, v0, Lk0/o0;->o:I

    goto :goto_7

    :cond_b
    iget v11, v0, Lk0/o0;->n:I

    int-to-long v11, v11

    and-long/2addr v11, v14

    mul-long v16, v16, v11

    add-long v9, v16, v9

    long-to-int v11, v9

    iput v11, v0, Lk0/o0;->n:I

    :goto_7
    ushr-long/2addr v9, v13

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_c
    int-to-long v9, v7

    and-long/2addr v9, v14

    iget v5, v0, Lk0/o0;->q:I

    int-to-long v6, v5

    and-long v5, v6, v14

    add-long/2addr v5, v9

    long-to-int v7, v5

    iput v7, v0, Lk0/o0;->q:I

    ushr-long/2addr v5, v13

    move v7, v12

    :goto_8
    if-ltz v7, :cond_11

    if-eqz v7, :cond_10

    if-eq v7, v8, :cond_f

    if-eq v7, v12, :cond_e

    if-ne v7, v2, :cond_d

    iget v9, v0, Lk0/o0;->q:I

    int-to-long v9, v9

    and-long/2addr v9, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    iput v5, v0, Lk0/o0;->q:I

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v11}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v9, v0, Lk0/o0;->p:I

    int-to-long v9, v9

    and-long/2addr v9, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    iput v5, v0, Lk0/o0;->p:I

    goto :goto_9

    :cond_f
    iget v9, v0, Lk0/o0;->o:I

    int-to-long v9, v9

    and-long/2addr v9, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    iput v5, v0, Lk0/o0;->o:I

    goto :goto_9

    :cond_10
    iget v9, v0, Lk0/o0;->n:I

    int-to-long v9, v9

    and-long/2addr v9, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    iput v5, v0, Lk0/o0;->n:I

    :goto_9
    ushr-long v5, v9, v13

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_11
    move v7, v4

    const/16 v6, 0x2e

    goto/16 :goto_3

    :cond_12
    return-void

    :cond_13
    new-instance v0, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "number too large : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k0()Z
.end method

.method public abstract k2()Ljava/time/LocalTime;
.end method

.method public abstract l2()Ljava/time/LocalTime;
.end method

.method public m0()Z
    .locals 1

    iget-char p0, p0, Lk0/o0;->d:C

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v1, v0, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {v0, p1, v1}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract m2()J
.end method

.method public n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v1, v0, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {v0, p1, v1}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n2()J
    .locals 10

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-object v1, v0, Lk0/o0$b;->a:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v6, v0, Lk0/o0$b;->b:Z

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lk0/o0$b;->c:Z

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lk0/o0$b;->d:Z

    if-nez v6, :cond_0

    iget-boolean v0, v0, Lk0/o0$b;->g:Z

    if-eqz v0, :cond_b

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->K()I

    move-result v0

    const-string v6, "TODO : "

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lk0/o0;->m2()J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lk0/o0;->h:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->d2()Ljava/time/LocalDateTime;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    :goto_0
    return-wide v8

    :pswitch_2
    invoke-virtual {p0}, Lk0/o0;->c2()Ljava/time/LocalDateTime;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lk0/o0;->b2()Ljava/time/LocalDateTime;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lk0/o0;->a2()Ljava/time/LocalDateTime;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lk0/o0;->W1()Ljava/time/LocalDate;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v8, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v6, v8}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v6

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lk0/o0;->V1()Ljava/time/LocalDate;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0000-00-00"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v4

    :cond_3
    invoke-static {p0}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v6, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v8, v6}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v6

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lk0/o0;->Y1()Ljava/time/LocalDate;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v8, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v6, v8}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v6

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lk0/o0;->X1()Ljava/time/LocalDate;

    move-result-object v8

    if-eqz v8, :cond_6

    sget-object v6, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v8, v6}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_8

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v6, v0, v7}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/16 v6, 0x14

    if-lt v0, v6, :cond_9

    invoke-virtual {p0, v0}, Lk0/o0;->E2(I)Ljava/time/ZonedDateTime;

    move-result-object v7

    :cond_9
    :goto_3
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    move-result p0

    cmp-long v4, v0, v4

    const v5, 0xf4240

    if-gez v4, :cond_a

    if-lez p0, :cond_a

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    div-int/2addr p0, v5

    add-int/lit16 p0, p0, -0x3e8

    :goto_4
    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0

    :cond_a
    mul-long/2addr v0, v2

    div-int/2addr p0, v5

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "null"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v6, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-boolean v7, v6, Lk0/o0$b;->e:Z

    if-nez v7, :cond_15

    iget-boolean v6, v6, Lk0/o0$b;->f:Z

    if-eqz v6, :cond_d

    goto/16 :goto_6

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse date error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expect format "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v2, "0000-00-00T00:00:00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "0001-01-01T00:00:00+08:00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    const-string v2, "/Date("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, ")/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_10
    if-eq v0, v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_12
    invoke-static {v0}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_13
    new-instance v2, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not support, input "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_5
    return-wide v4

    :cond_15
    :goto_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-boolean p0, p0, Lk0/o0$b;->f:Z

    if-eqz p0, :cond_16

    mul-long/2addr v0, v2

    :cond_16
    return-wide v0

    :cond_17
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/o0;->h:Z

    return-wide v4

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Class;JJ)Lw0/d3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o0(J)Z
    .locals 2

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p0, Lk0/o0$b;->m:J

    or-long p0, v0, p1

    sget-object p2, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v0, p2, Lk0/o0$c;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o1(Ljava/util/Collection;)V
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lk0/o0;->B0(C)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lk0/o0;->B0(C)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input, offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/o0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract o2()V
.end method

.method public p0()Z
    .locals 4

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p0, Lk0/o0$b;->m:J

    sget-object p0, Lk0/o0$c;->e:Lk0/o0$c;

    iget-wide v2, p0, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p1(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lk0/o0;->B0(C)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lk0/o0;->B0(C)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input, offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/o0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract p2()Ljava/util/Date;
.end method

.method public q1(Ljava/util/Map;J)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/16 v8, 0x7b

    invoke-virtual {v6, v8}, Lk0/o0;->B0(C)Z

    move-result v0

    const-string v9, ", char "

    const/4 v10, 0x0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v10}, Lk0/o0;->G2(Z)V

    move v11, v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal input\uff0c offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lk0/o0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v11, v10

    :goto_0
    instance-of v1, v7, Ll1/e0;

    if-eqz v1, :cond_3

    move-object v1, v7

    check-cast v1, Ll1/e0;

    const-class v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ll1/e0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v12, v1

    goto :goto_1

    :cond_3
    move-object v12, v7

    :goto_1
    move v13, v10

    :goto_2
    iget-char v1, v6, Lk0/o0;->d:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->H2()V

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v6, v1}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Lk0/o0;->B0(C)Z

    return-void

    :cond_5
    if-eqz v13, :cond_7

    iget-boolean v1, v6, Lk0/o0;->e:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-nez v0, :cond_9

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move v14, v1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->G1()Ljava/lang/String;

    move-result-object v1

    move v14, v0

    move-object v0, v1

    :goto_5
    const-wide/16 v15, 0x0

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->i0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v0

    iget-object v1, v6, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v3, v1, Lk0/o0$b;->m:J

    sget-object v1, Lk0/o0$c;->t:Lk0/o0$c;

    move-object/from16 v17, v9

    iget-wide v8, v1, Lk0/o0$c;->a:J

    and-long/2addr v3, v8

    cmp-long v1, v3, v15

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object/from16 v17, v9

    iget-object v0, v6, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v3, Lk0/o0$c;->s:Lk0/o0$c;

    iget-wide v3, v3, Lk0/o0$c;->a:J

    and-long/2addr v0, v3

    cmp-long v0, v0, v15

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->J1()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_6
    iget-char v1, v6, Lk0/o0;->d:C

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->w0()V

    goto :goto_7

    :cond_c
    new-instance v0, Lk0/d;

    const-string v1, "not allow unquoted fieldName"

    invoke-virtual {v6, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v17, v9

    :cond_e
    :goto_7
    move-object v8, v0

    iput-boolean v10, v6, Lk0/o0;->e:Z

    iget-char v0, v6, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x49

    const-string v3, "FASTJSON2.0.20error, offset "

    if-eq v0, v1, :cond_18

    const/16 v1, 0x53

    if-eq v0, v1, :cond_16

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_15

    const/16 v1, 0x66

    if-eq v0, v1, :cond_13

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_14

    const/16 v1, 0x74

    if-eq v0, v1, :cond_13

    const/16 v9, 0x7b

    if-eq v0, v9, :cond_11

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lk0/o0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v4, v17

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->w0()V

    iget-char v0, v6, Lk0/o0;->d:C

    if-ne v0, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->H2()V

    move-object v9, v4

    goto/16 :goto_b

    :cond_f
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FASTJSON2.0.20input not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lk0/o0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :pswitch_1
    move-object/from16 v9, v17

    goto/16 :goto_9

    :cond_11
    move-object/from16 v4, v17

    if-eqz v11, :cond_12

    sget-object v0, Lw0/b8;->c:Lw0/b8;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v9, v4

    move-wide/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lw0/b8;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    move-object v9, v4

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v9, v17

    goto :goto_8

    :cond_14
    move-object/from16 v9, v17

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->p2()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_a

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object/from16 v9, v17

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_16
    move-object/from16 v9, v17

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->L0()Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_17
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lk0/o0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v9, v17

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->z0()Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_a

    :cond_19
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lk0/o0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object/from16 v9, v17

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v6, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v2}, Lk0/o0$b;->j()J

    move-result-wide v2

    or-long v2, p2, v2

    sget-object v4, Lk0/o0$c;->r:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v15

    if-eqz v2, :cond_1c

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1b

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    invoke-static {v1, v0}, Lk0/b;->V0(Ljava/lang/Object;Ljava/lang/Object;)Lk0/b;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move v0, v14

    const/16 v8, 0x7b

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public q2()Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0}, Lk0/o0;->s2()V

    invoke-virtual {p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final r()C
    .locals 0

    iget-char p0, p0, Lk0/o0;->d:C

    return p0
.end method

.method public r0(J)Z
    .locals 2

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p0, Lk0/o0$b;->m:J

    or-long p0, v0, p1

    sget-object p2, Lk0/o0$c;->e:Lk0/o0$c;

    iget-wide v0, p2, Lk0/o0$c;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r1(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;J)V
    .locals 9

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0, p2}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v1, p3}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p3

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lk0/o0;->H2()V

    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Lk0/o0;->B0(C)Z

    return-void

    :cond_1
    if-eqz v8, :cond_3

    iget-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lk0/d;

    invoke-virtual {p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lk0/o0;->G1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Lk0/o0;->B0(C)Z

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v4}, Lk0/o0$b;->j()J

    move-result-wide v4

    or-long/2addr v4, p4

    sget-object v6, Lk0/o0$c;->r:Lk0/o0$c;

    iget-wide v6, v6, Lk0/o0$c;->a:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v3, v2}, Lk0/b;->V0(Ljava/lang/Object;Ljava/lang/Object;)Lk0/b;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal input\uff0c offset "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lk0/o0;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", char "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r2(Lw0/u8;Z)V
    .locals 0

    invoke-virtual {p0}, Lk0/o0;->s2()V

    invoke-virtual {p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object p0

    invoke-interface {p1, p0}, Lw0/u8;->g(Ljava/lang/Number;)V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lk0/o0;->w0()V

    return-void
.end method

.method public s0()Z
    .locals 4

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p0, Lk0/o0$b;->m:J

    sget-object p0, Lk0/o0$c;->h:Lk0/o0$c;

    iget-wide v2, p0, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s1()Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract s2()V
.end method

.method public t(Ljava/lang/Class;)V
    .locals 4

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p0, Lk0/o0$b;->m:J

    sget-object p0, Lk0/o0$c;->d:Lk0/o0$c;

    iget-wide v2, p0, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-class p0, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support none-Serializable, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public t0(J)Z
    .locals 2

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p0, Lk0/o0$b;->m:J

    or-long p0, v0, p1

    sget-object p2, Lk0/o0$c;->h:Lk0/o0$c;

    iget-wide v0, p2, Lk0/o0$c;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t1()Ljava/util/List;
    .locals 14

    invoke-virtual {p0}, Lk0/o0;->w0()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    :goto_0
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v0, v1, :cond_10

    const/16 v1, 0x27

    if-eq v0, v1, :cond_10

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-object v1, v0, Lk0/o0$b;->r:Lk0/o0$a;

    if-nez v1, :cond_2

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v2, v2, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v0, Lw0/b8;->c:Lw0/b8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lw0/b8;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lk0/o0;->o2()V

    move-object v0, v7

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lk0/o0;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lk0/o0;->w0()V

    if-nez v8, :cond_b

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-object v1, v0, Lk0/o0$b;->q:Ljava/util/function/Supplier;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_6
    sget-object v1, Lk0/o0$c;->i:Lk0/o0$c;

    invoke-virtual {v0, v1}, Lk0/o0$b;->t(Lk0/o0$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    if-ne v9, v12, :cond_7

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_7
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_8
    new-instance v0, Lk0/b;

    if-ne v9, v12, :cond_9

    invoke-direct {v0, v12}, Lk0/b;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-direct {v0, v13}, Lk0/b;-><init>(I)V

    goto :goto_2

    :goto_3
    if-ne v9, v13, :cond_a

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-ne v9, v12, :cond_b

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_c

    move v6, v13

    :cond_c
    iput-boolean v6, p0, Lk0/o0;->e:Z

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lk0/o0;->w0()V

    :cond_d
    return-object v8

    :cond_e
    invoke-virtual {p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_f
    :pswitch_0
    invoke-virtual {p0}, Lk0/o0;->s2()V

    invoke-virtual {p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v9, :cond_11

    move-object v10, v0

    goto :goto_7

    :cond_11
    if-ne v9, v13, :cond_12

    move-object v11, v0

    goto :goto_7

    :cond_12
    if-ne v9, v12, :cond_14

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-object v1, v1, Lk0/o0$b;->q:Ljava/util/function/Supplier;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_6

    :cond_13
    new-instance v1, Lk0/b;

    invoke-direct {v1}, Lk0/b;-><init>()V

    :goto_6
    move-object v8, v1

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t2()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/o0;->K0()Z

    iget-object v0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-object v1, v0, Lk0/o0$b;->p:Ljava/util/function/Supplier;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-wide v0, v0, Lk0/o0$b;->m:J

    sget-object v4, Lk0/o0$c;->i:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/g;

    invoke-direct {v0}, Lk0/g;-><init>()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iget-char v5, p0, Lk0/o0;->d:C

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_4

    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk0/o0;->w0()V

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lk0/o0;->G1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-char v5, p0, Lk0/o0;->d:C

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_5

    invoke-virtual {p0}, Lk0/o0;->J1()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {p0, v6}, Lk0/o0;->B0(C)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lk0/d;

    const-string v0, "input end"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-nez v4, :cond_8

    iget-object v6, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v6, v6, Lk0/o0$b;->m:J

    sget-object v8, Lk0/o0$c;->q:Lk0/o0$c;

    iget-wide v8, v8, Lk0/o0$c;->a:J

    and-long/2addr v6, v8

    cmp-long v6, v6, v2

    if-eqz v6, :cond_8

    const-string v6, "@type"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoType not support : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    iget-char v6, p0, Lk0/o0;->d:C

    const/16 v7, 0x22

    if-eq v6, v7, :cond_10

    const/16 v7, 0x27

    if-eq v6, v7, :cond_10

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_f

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_f

    const/16 v7, 0x49

    const-string v8, "illegal input "

    if-eq v6, v7, :cond_d

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_c

    const/16 v7, 0x66

    if-eq v6, v7, :cond_b

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_a

    const/16 v7, 0x74

    if-eq v6, v7, :cond_b

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_9

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v5, p0, Lk0/o0;->d:C

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_11

    invoke-virtual {p0}, Lk0/o0;->H2()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lk0/o0;->o2()V

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lk0/o0;->C1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lk0/o0;->z0()Z

    move-result v6

    if-eqz v6, :cond_e

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_4

    :cond_e
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :pswitch_1
    invoke-virtual {p0}, Lk0/o0;->s2()V

    invoke-virtual {p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v6

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public u(J)J
    .locals 2

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v0, p0, Lk0/o0$b;->m:J

    or-long p0, v0, p1

    return-wide p0
.end method

.method public u0()Z
    .locals 0

    iget-boolean p0, p0, Lk0/o0;->t:Z

    return p0
.end method

.method public u1(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v2, v1, Lk0/o0$b;->m:J

    sget-object v4, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v1, v1, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {v1, p1, v2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object p1

    :goto_1
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Lk0/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-char p1, p0, Lk0/o0;->d:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lk0/o0;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lk0/o0;->w0()V

    :cond_3
    return-object v0

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p1

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lk0/o0;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/o0;->I()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u2(Ljava/lang/Object;J)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v2, v1, Lk0/o0$b;->m:J

    or-long/2addr v2, p2

    sget-object v4, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v4, v4, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Lk0/o0$b;->t:Lw0/q8;

    invoke-virtual {v1, v0, v2}, Lw0/q8;->t(Ljava/lang/reflect/Type;Z)Lw0/d3;

    move-result-object v0

    instance-of v1, v0, Lw0/l4;

    if-eqz v1, :cond_1

    check-cast v0, Lw0/l4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lw0/l4;->t(Lk0/o0;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lk0/o0;->q1(Ljava/util/Map;J)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Lk0/d;

    const-string/jumbo p1, "read object not support"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lk0/d;

    const-string p1, "object is null"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lk0/o0;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-byte v0, v1, Lk0/o0;->k:B

    const/16 v3, 0x20

    const-wide/32 v4, 0x7fffffff

    const-wide/32 v6, -0x80000000

    const/4 v8, 0x4

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v0, v14, :cond_12

    if-eq v0, v13, :cond_8

    if-eq v0, v11, :cond_7

    if-eq v0, v8, :cond_5

    const/4 v2, 0x6

    const-string v3, "TODO : "

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, v1, Lk0/o0;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v1, Lk0/o0;->k:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lk0/o0;->s:Ljava/lang/Object;

    check-cast v0, Lk0/g;

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Lk0/g;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "$numberDecimal"

    invoke-virtual {v0, v2}, Lk0/g;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v1, Lk0/o0;->k:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v1, Lk0/o0;->i:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_0
    return-object v0

    :cond_7
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, v1, Lk0/o0;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "read decimal error, value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lk0/o0;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    iget-short v0, v1, Lk0/o0;->l:S

    if-nez v0, :cond_c

    iget v0, v1, Lk0/o0;->n:I

    if-nez v0, :cond_c

    iget v0, v1, Lk0/o0;->o:I

    if-nez v0, :cond_c

    iget v0, v1, Lk0/o0;->p:I

    if-nez v0, :cond_a

    iget v15, v1, Lk0/o0;->q:I

    if-ltz v15, :cond_a

    iget-boolean v0, v1, Lk0/o0;->j:Z

    if-eqz v0, :cond_9

    neg-int v15, v15

    :cond_9
    int-to-long v2, v15

    iget-byte v0, v1, Lk0/o0;->m:B

    invoke-static {v2, v3, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    :cond_a
    iget v15, v1, Lk0/o0;->q:I

    int-to-long v11, v15

    and-long/2addr v11, v9

    int-to-long v13, v0

    and-long/2addr v9, v13

    cmp-long v0, v9, v6

    if-ltz v0, :cond_c

    cmp-long v0, v9, v4

    if-gtz v0, :cond_c

    shl-long v2, v9, v3

    add-long/2addr v2, v11

    iget-boolean v0, v1, Lk0/o0;->j:Z

    if-eqz v0, :cond_b

    neg-long v2, v2

    :cond_b
    iget-byte v0, v1, Lk0/o0;->m:B

    invoke-static {v2, v3, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_c
    :goto_1
    if-nez v2, :cond_10

    iget v0, v1, Lk0/o0;->n:I

    if-nez v0, :cond_f

    iget v0, v1, Lk0/o0;->o:I

    if-nez v0, :cond_e

    iget v0, v1, Lk0/o0;->p:I

    if-nez v0, :cond_d

    const/4 v2, 0x1

    new-array v0, v2, [I

    iget v2, v1, Lk0/o0;->q:I

    const/4 v3, 0x0

    aput v2, v0, v3

    goto :goto_3

    :cond_d
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v3

    iget v0, v1, Lk0/o0;->q:I

    aput v0, v4, v2

    move-object v0, v4

    goto :goto_3

    :cond_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [I

    aput v0, v5, v3

    iget v0, v1, Lk0/o0;->p:I

    aput v0, v5, v2

    iget v0, v1, Lk0/o0;->q:I

    aput v0, v5, v4

    goto :goto_2

    :cond_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v5, v8, [I

    aput v0, v5, v3

    iget v0, v1, Lk0/o0;->o:I

    aput v0, v5, v2

    iget v0, v1, Lk0/o0;->p:I

    aput v0, v5, v4

    iget v0, v1, Lk0/o0;->q:I

    const/4 v2, 0x3

    aput v0, v5, v2

    :goto_2
    move-object v0, v5

    :goto_3
    iget-boolean v2, v1, Lk0/o0;->j:Z

    invoke-static {v2, v0}, Lk0/o0;->x(Z[I)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    iget-byte v3, v1, Lk0/o0;->m:B

    invoke-direct {v2, v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    :cond_10
    iget-short v0, v1, Lk0/o0;->l:S

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, v1, Lk0/o0;->l:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v2

    :cond_12
    iget v0, v1, Lk0/o0;->o:I

    if-nez v0, :cond_14

    iget v2, v1, Lk0/o0;->p:I

    if-nez v2, :cond_14

    iget v2, v1, Lk0/o0;->q:I

    if-ltz v2, :cond_14

    iget-boolean v0, v1, Lk0/o0;->j:Z

    if-eqz v0, :cond_13

    neg-int v0, v2

    int-to-long v0, v0

    goto :goto_4

    :cond_13
    int-to-long v0, v2

    :goto_4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_14
    iget v2, v1, Lk0/o0;->n:I

    if-nez v2, :cond_18

    if-nez v0, :cond_17

    iget v0, v1, Lk0/o0;->q:I

    int-to-long v11, v0

    and-long/2addr v11, v9

    iget v2, v1, Lk0/o0;->p:I

    int-to-long v13, v2

    and-long v8, v13, v9

    cmp-long v6, v8, v6

    if-ltz v6, :cond_16

    cmp-long v4, v8, v4

    if-gtz v4, :cond_16

    shl-long v2, v8, v3

    add-long/2addr v2, v11

    iget-boolean v0, v1, Lk0/o0;->j:Z

    if-eqz v0, :cond_15

    neg-long v2, v2

    :cond_15
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    goto :goto_5

    :cond_17
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v2, v2, [I

    aput v0, v2, v4

    iget v0, v1, Lk0/o0;->p:I

    aput v0, v2, v5

    iget v0, v1, Lk0/o0;->q:I

    aput v0, v2, v3

    move-object v3, v2

    goto :goto_5

    :cond_18
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v6, v8, [I

    aput v2, v6, v4

    aput v0, v6, v5

    iget v0, v1, Lk0/o0;->p:I

    aput v0, v6, v3

    iget v0, v1, Lk0/o0;->q:I

    const/4 v2, 0x3

    aput v0, v6, v2

    move-object v3, v6

    :goto_5
    new-instance v0, Ljava/math/BigDecimal;

    iget-boolean v1, v1, Lk0/o0;->j:Z

    invoke-static {v1, v3}, Lk0/o0;->x(Z[I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v0()Lk0/o0$e;
    .locals 2

    new-instance v0, Lk0/o0$e;

    iget v1, p0, Lk0/o0;->c:I

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-direct {v0, v1, p0}, Lk0/o0$e;-><init>(II)V

    return-object v0
.end method

.method public v1(Ljava/util/Collection;Ljava/lang/reflect/Type;)V
    .locals 7

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2c

    if-eqz v0, :cond_4

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-char p1, p0, Lk0/o0;->d:C

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->w0()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v4, 0x7d

    if-eq v0, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/d;

    invoke-virtual {p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    const-class v4, Ljava/lang/String;

    if-ne p2, v4, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v5}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object v5

    invoke-virtual {v5, v4, p2}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_9

    aget-object v6, v0, v5

    invoke-interface {p2, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support input "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0, p2}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    iget-char p1, p0, Lk0/o0;->d:C

    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lk0/o0;->w0()V

    :cond_b
    return-void
.end method

.method public varargs v2(Ljava/lang/Object;[Lk0/o0$c;)V
    .locals 6

    array-length v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p2, v3

    iget-wide v4, v4, Lk0/o0$c;->a:J

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lk0/o0;->u2(Ljava/lang/Object;J)V

    return-void
.end method

.method public abstract w0()V
.end method

.method public w1(Ljava/util/List;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0/o0;->v1(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public abstract w2()Ljava/lang/String;
.end method

.method public x1([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result v0

    const-string/jumbo v1, "syntax error"

    if-eqz v0, :cond_6

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/16 v5, 0x5d

    invoke-virtual {p0, v5}, Lk0/o0;->B0(C)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    aget-object v5, p1, v2

    invoke-virtual {p0, v5}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    array-length v5, p1

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_3

    move v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Lk0/d;

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lk0/d;

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract x2()Ljava/lang/String;
.end method

.method public y()Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public abstract y0()Z
.end method

.method public y1()Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p0}, Lk0/o0;->s2()V

    invoke-virtual {p0}, Lk0/o0;->v()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public abstract y2()Ljava/lang/String;
.end method

.method public z()Lk0/o0$b;
    .locals 0

    iget-object p0, p0, Lk0/o0;->a:Lk0/o0$b;

    return-object p0
.end method

.method public z0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z1()Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, Lk0/o0;->s2()V

    invoke-virtual {p0}, Lk0/o0;->y()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public z2(Lw0/u8;Z)V
    .locals 0

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lw0/u8;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lw0/u8;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
