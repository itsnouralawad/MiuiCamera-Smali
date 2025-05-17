.class public Lnc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:J = 0x1L

.field public static final g:[Loc/q;

.field public static final h:[Loc/g;

.field public static final i:[Llc/a;

.field public static final j:[Loc/z;

.field public static final k:[Loc/r;


# instance fields
.field public final a:[Loc/q;

.field public final b:[Loc/r;

.field public final c:[Loc/g;

.field public final d:[Llc/a;

.field public final e:[Loc/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Loc/q;

    sput-object v1, Lnc/f;->g:[Loc/q;

    new-array v1, v0, [Loc/g;

    sput-object v1, Lnc/f;->h:[Loc/g;

    new-array v1, v0, [Llc/a;

    sput-object v1, Lnc/f;->i:[Llc/a;

    new-array v1, v0, [Loc/z;

    sput-object v1, Lnc/f;->j:[Loc/z;

    const/4 v1, 0x1

    new-array v1, v1, [Loc/r;

    new-instance v2, Lqc/c0;

    invoke-direct {v2}, Lqc/c0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lnc/f;->k:[Loc/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lnc/f;-><init>([Loc/q;[Loc/r;[Loc/g;[Llc/a;[Loc/z;)V

    return-void
.end method

.method public constructor <init>([Loc/q;[Loc/r;[Loc/g;[Llc/a;[Loc/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lnc/f;->g:[Loc/q;

    :cond_0
    iput-object p1, p0, Lnc/f;->a:[Loc/q;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lnc/f;->k:[Loc/r;

    :cond_1
    iput-object p2, p0, Lnc/f;->b:[Loc/r;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lnc/f;->h:[Loc/g;

    :cond_2
    iput-object p3, p0, Lnc/f;->c:[Loc/g;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lnc/f;->i:[Llc/a;

    :cond_3
    iput-object p4, p0, Lnc/f;->d:[Llc/a;

    if-nez p5, :cond_4

    .line 7
    sget-object p5, Lnc/f;->j:[Loc/z;

    :cond_4
    iput-object p5, p0, Lnc/f;->e:[Loc/z;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Llc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldd/d;

    iget-object p0, p0, Lnc/f;->d:[Llc/a;

    invoke-direct {v0, p0}, Ldd/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Loc/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldd/d;

    iget-object p0, p0, Lnc/f;->c:[Loc/g;

    invoke-direct {v0, p0}, Ldd/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Loc/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldd/d;

    iget-object p0, p0, Lnc/f;->a:[Loc/q;

    invoke-direct {v0, p0}, Ldd/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lnc/f;->d:[Llc/a;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lnc/f;->c:[Loc/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lnc/f;->a:[Loc/q;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lnc/f;->b:[Loc/r;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lnc/f;->e:[Loc/z;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Loc/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldd/d;

    iget-object p0, p0, Lnc/f;->b:[Loc/r;

    invoke-direct {v0, p0}, Ldd/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Loc/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldd/d;

    iget-object p0, p0, Lnc/f;->e:[Loc/z;

    invoke-direct {v0, p0}, Ldd/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Llc/a;)Lnc/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnc/f;->d:[Llc/a;

    invoke-static {v0, p1}, Ldd/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Llc/a;

    new-instance p1, Lnc/f;

    iget-object v1, p0, Lnc/f;->a:[Loc/q;

    iget-object v2, p0, Lnc/f;->b:[Loc/r;

    iget-object v3, p0, Lnc/f;->c:[Loc/g;

    iget-object v5, p0, Lnc/f;->e:[Loc/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnc/f;-><init>([Loc/q;[Loc/r;[Loc/g;[Llc/a;[Loc/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Loc/q;)Lnc/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnc/f;->a:[Loc/q;

    invoke-static {v0, p1}, Ldd/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Loc/q;

    new-instance p1, Lnc/f;

    iget-object v2, p0, Lnc/f;->b:[Loc/r;

    iget-object v3, p0, Lnc/f;->c:[Loc/g;

    iget-object v4, p0, Lnc/f;->d:[Llc/a;

    iget-object v5, p0, Lnc/f;->e:[Loc/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnc/f;-><init>([Loc/q;[Loc/r;[Loc/g;[Llc/a;[Loc/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Deserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Loc/r;)Lnc/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnc/f;->b:[Loc/r;

    invoke-static {v0, p1}, Ldd/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Loc/r;

    new-instance p1, Lnc/f;

    iget-object v1, p0, Lnc/f;->a:[Loc/q;

    iget-object v3, p0, Lnc/f;->c:[Loc/g;

    iget-object v4, p0, Lnc/f;->d:[Llc/a;

    iget-object v5, p0, Lnc/f;->e:[Loc/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnc/f;-><init>([Loc/q;[Loc/r;[Loc/g;[Llc/a;[Loc/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null KeyDeserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Loc/g;)Lnc/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnc/f;->c:[Loc/g;

    invoke-static {v0, p1}, Ldd/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Loc/g;

    new-instance p1, Lnc/f;

    iget-object v1, p0, Lnc/f;->a:[Loc/q;

    iget-object v2, p0, Lnc/f;->b:[Loc/r;

    iget-object v4, p0, Lnc/f;->d:[Llc/a;

    iget-object v5, p0, Lnc/f;->e:[Loc/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnc/f;-><init>([Loc/q;[Loc/r;[Loc/g;[Llc/a;[Loc/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Loc/z;)Lnc/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnc/f;->e:[Loc/z;

    invoke-static {v0, p1}, Ldd/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Loc/z;

    new-instance p1, Lnc/f;

    iget-object v1, p0, Lnc/f;->a:[Loc/q;

    iget-object v2, p0, Lnc/f;->b:[Loc/r;

    iget-object v3, p0, Lnc/f;->c:[Loc/g;

    iget-object v4, p0, Lnc/f;->d:[Llc/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnc/f;-><init>([Loc/q;[Loc/r;[Loc/g;[Llc/a;[Loc/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
