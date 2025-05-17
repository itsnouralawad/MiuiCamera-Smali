.class public abstract Lk0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/z0$a;,
        Lk0/z0$b;,
        Lk0/z0$c;
    }
.end annotation


# static fields
.field public static final n:[C


# instance fields
.field public final a:Lk0/z0$a;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lk0/z0$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk0/z0$c;

.field public k:Ljava/lang/String;

.field public final l:C

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lk0/z0;->n:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lk0/z0$a;Ljava/nio/charset/Charset;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/z0;->a:Lk0/z0$a;

    iput-object p2, p0, Lk0/z0;->b:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lk0/z0;->c:Z

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lk0/z0;->d:Z

    iget-wide p1, p1, Lk0/z0$a;->k:J

    sget-object v0, Lk0/z0$b;->w:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/16 v0, 0x22

    goto :goto_2

    :cond_2
    const/16 v0, 0x27

    :goto_2
    iput-char v0, p0, Lk0/z0;->l:C

    sget-object v0, Lk0/z0$b;->Y:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    const/high16 p1, 0x4000000

    :goto_3
    iput p1, p0, Lk0/z0;->m:I

    return-void
.end method

.method public static U()Lk0/z0;
    .locals 5

    invoke-static {}, Lk0/f;->j()Lk0/z0$a;

    move-result-object v0

    sget v1, Ll1/r;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lk0/d1;

    invoke-direct {v1, v0}, Lk0/d1;-><init>(Lk0/z0$a;)V

    return-object v1

    :cond_0
    sget-wide v1, Lk0/f;->i:J

    sget-object v3, Lk0/z0$b;->H:Lk0/z0$b;

    iget-wide v3, v3, Lk0/z0$b;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    new-instance v1, Lk0/e1;

    invoke-direct {v1, v0}, Lk0/e1;-><init>(Lk0/z0$a;)V

    return-object v1

    :cond_1
    new-instance v1, Lk0/c1;

    invoke-direct {v1, v0}, Lk0/c1;-><init>(Lk0/z0$a;)V

    return-object v1
.end method

.method public static V(Lk0/z0$a;)Lk0/z0;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lk0/f;->j()Lk0/z0$a;

    move-result-object p0

    :cond_0
    sget v0, Ll1/r;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Lk0/d1;

    invoke-direct {v0, p0}, Lk0/d1;-><init>(Lk0/z0$a;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->H:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Lk0/e1;

    invoke-direct {v0, p0}, Lk0/e1;-><init>(Lk0/z0$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lk0/c1;

    invoke-direct {v0, p0}, Lk0/c1;-><init>(Lk0/z0$a;)V

    :goto_0
    sget-object v1, Lk0/z0$b;->s:Lk0/z0$b;

    invoke-virtual {p0, v1}, Lk0/z0$a;->z(Lk0/z0$b;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lk0/b1;

    invoke-direct {p0, v0}, Lk0/b1;-><init>(Lk0/z0;)V

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static varargs W(Lm1/p5;[Lk0/z0$b;)Lk0/z0;
    .locals 1

    new-instance v0, Lk0/z0$a;

    invoke-direct {v0, p0}, Lk0/z0$a;-><init>(Lm1/p5;)V

    invoke-virtual {v0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    invoke-static {v0}, Lk0/z0;->V(Lk0/z0$a;)Lk0/z0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y([Lk0/z0$b;)Lk0/z0;
    .locals 5

    invoke-static {p0}, Lk0/f;->l([Lk0/z0$b;)Lk0/z0$a;

    move-result-object v0

    sget v1, Ll1/r;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lk0/d1;

    invoke-direct {v1, v0}, Lk0/d1;-><init>(Lk0/z0$a;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lk0/z0$a;->k:J

    sget-object v3, Lk0/z0$b;->H:Lk0/z0$b;

    iget-wide v3, v3, Lk0/z0$b;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    new-instance v1, Lk0/e1;

    invoke-direct {v1, v0}, Lk0/e1;-><init>(Lk0/z0$a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lk0/c1;

    invoke-direct {v1, v0}, Lk0/c1;-><init>(Lk0/z0$a;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    sget-object v3, Lk0/z0$b;->s:Lk0/z0$b;

    if-ne v2, v3, :cond_2

    new-instance p0, Lk0/b1;

    invoke-direct {p0, v1}, Lk0/b1;-><init>(Lk0/z0;)V

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static Z()Lk0/z0;
    .locals 3

    new-instance v0, Lk0/a1;

    new-instance v1, Lk0/z0$a;

    sget-object v2, Lk0/f;->C:Lm1/p5;

    invoke-direct {v1, v2}, Lk0/z0$a;-><init>(Lm1/p5;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    return-object v0
.end method

.method public static a0(Lk0/z0$a;)Lk0/z0;
    .locals 2

    new-instance v0, Lk0/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    return-object v0
.end method

.method public static b0(Lk0/g1;)Lk0/z0;
    .locals 3

    new-instance v0, Lk0/a1;

    new-instance v1, Lk0/z0$a;

    sget-object v2, Lk0/f;->C:Lm1/p5;

    invoke-direct {v1, v2}, Lk0/z0$a;-><init>(Lm1/p5;)V

    invoke-direct {v0, v1, p0}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    return-object v0
.end method

.method public static varargs d0([Lk0/z0$b;)Lk0/z0;
    .locals 3

    new-instance v0, Lk0/a1;

    new-instance v1, Lk0/z0$a;

    sget-object v2, Lk0/f;->C:Lm1/p5;

    invoke-direct {v1, v2, p0}, Lk0/z0$a;-><init>(Lm1/p5;[Lk0/z0$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lk0/a1;-><init>(Lk0/z0$a;Lk0/g1;)V

    return-object v0
.end method

.method public static e0()Lk0/z0;
    .locals 1

    invoke-static {}, Lk0/z0;->U()Lk0/z0;

    move-result-object v0

    invoke-static {v0}, Lk0/z0;->f0(Lk0/z0;)Lk0/z0;

    move-result-object v0

    return-object v0
.end method

.method public static f0(Lk0/z0;)Lk0/z0;
    .locals 1

    new-instance v0, Lk0/b1;

    invoke-direct {v0, p0}, Lk0/b1;-><init>(Lk0/z0;)V

    return-object v0
.end method

.method public static varargs h0([Lk0/z0$b;)Lk0/z0;
    .locals 4

    invoke-static {p0}, Lk0/f;->l([Lk0/z0$b;)Lk0/z0$a;

    move-result-object v0

    sget v1, Ll1/r;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lk0/d1;

    invoke-direct {v1, v0}, Lk0/d1;-><init>(Lk0/z0$a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lk0/c1;

    invoke-direct {v1, v0}, Lk0/c1;-><init>(Lk0/z0$a;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    sget-object v3, Lk0/z0$b;->s:Lk0/z0$b;

    if-ne v2, v3, :cond_1

    new-instance p0, Lk0/b1;

    invoke-direct {p0, v1}, Lk0/b1;-><init>(Lk0/z0;)V

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static i0()Lk0/z0;
    .locals 2

    new-instance v0, Lk0/e1;

    invoke-static {}, Lk0/f;->j()Lk0/z0$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/e1;-><init>(Lk0/z0$a;)V

    return-object v0
.end method

.method public static j0(Lk0/z0$a;)Lk0/z0;
    .locals 1

    new-instance v0, Lk0/e1;

    invoke-direct {v0, p0}, Lk0/e1;-><init>(Lk0/z0$a;)V

    return-object v0
.end method

.method public static varargs k0([Lk0/z0$b;)Lk0/z0;
    .locals 5

    invoke-static {p0}, Lk0/f;->l([Lk0/z0$b;)Lk0/z0$a;

    move-result-object p0

    new-instance v0, Lk0/e1;

    invoke-direct {v0, p0}, Lk0/e1;-><init>(Lk0/z0$a;)V

    iget-wide v1, p0, Lk0/z0$a;->k:J

    sget-object p0, Lk0/z0$b;->s:Lk0/z0$b;

    iget-wide v3, p0, Lk0/z0$b;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Lk0/b1;

    invoke-direct {p0, v0}, Lk0/b1;-><init>(Lk0/z0;)V

    move-object v0, p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 4

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object p0, Lk0/z0$b;->r:Lk0/z0$b;

    iget-wide v2, p0, Lk0/z0$b;->a:J

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

.method public A0(Ljava/util/Map;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    sget-object v0, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    sget-object v2, Lk0/z0$b;->s:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->D:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->o:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    iget-object v2, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v3, v2, Lk0/z0$a;->k:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lk0/z0;->C0(C)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lk0/z0;->C0(C)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk0/z0;->D0(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Lk0/z0;->C0(C)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Lk0/z0;->C0(C)V

    return-void
.end method

.method public A1()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lk0/z0;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public B()Z
    .locals 4

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object p0, Lk0/z0$b;->c:Lk0/z0$b;

    iget-wide v2, p0, Lk0/z0$b;->a:J

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

.method public B0(Lk0/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk0/z0;->A0(Ljava/util/Map;)V

    return-void
.end method

.method public B1()V
    .locals 6

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    sget-object v4, Lk0/z0$b;->A:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/z0;->i1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->A1()V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/Object;)Z
    .locals 4

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object p0, Lk0/z0$b;->c:Lk0/z0$b;

    iget-wide v2, p0, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract C0(C)V
.end method

.method public C1(B)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D0(Ljava/lang/Object;)V
    .locals 9

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v1, v0, v0}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public abstract D1(C)V
.end method

.method public E()Z
    .locals 4

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object p0, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v2, p0, Lk0/z0$b;->a:J

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

.method public E0()V
    .locals 6

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    sget-object v4, Lk0/z0$b;->y:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "[]"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Lk0/z0;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public E1(CC)V
    .locals 0

    invoke-virtual {p0, p1}, Lk0/z0;->D1(C)V

    invoke-virtual {p0, p2}, Lk0/z0;->D1(C)V

    return-void
.end method

.method public F(Ljava/lang/Object;)Z
    .locals 4

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object p0, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v2, p0, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lm1/p5;->l(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract F0([B)V
.end method

.method public abstract F1(Ljava/lang/String;)V
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lk0/z0;->d:Z

    return p0
.end method

.method public G0(Ljava/math/BigInteger;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk0/z0;->J0(Ljava/math/BigInteger;J)V

    return-void
.end method

.method public abstract G1([B)V
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lk0/z0;->c:Z

    return p0
.end method

.method public H1([C)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk0/z0;->I1([CII)V

    return-void
.end method

.method public I()Z
    .locals 4

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object p0, Lk0/z0$b;->w:Lk0/z0$b;

    iget-wide v2, p0, Lk0/z0$b;->a:J

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

.method public I1([CII)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Class;J)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v2, p2, Lk0/z0$a;->k:J

    or-long p2, p3, v2

    sget-object p4, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v2, p4, Lk0/z0$b;->a:J

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-nez p4, :cond_2

    return v0

    :cond_2
    sget-object p4, Lk0/z0$b;->n:Lk0/z0$b;

    iget-wide v2, p4, Lk0/z0$b;->a:J

    and-long/2addr v2, p2

    cmp-long p4, v2, v4

    if-eqz p4, :cond_3

    const-class p4, Ljava/util/HashMap;

    if-ne v1, p4, :cond_3

    return v0

    :cond_3
    sget-object p4, Lk0/z0$b;->m:Lk0/z0$b;

    iget-wide v1, p4, Lk0/z0$b;->a:J

    and-long/2addr p2, v1

    cmp-long p2, p2, v4

    if-eqz p2, :cond_4

    iget-object p0, p0, Lk0/z0;->h:Ljava/lang/Object;

    if-eq p1, p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public abstract J0(Ljava/math/BigInteger;J)V
.end method

.method public abstract J1(Ljava/lang/String;)V
.end method

.method public K()Z
    .locals 4

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object p0, Lk0/z0$b;->f:Lk0/z0$b;

    iget-wide v2, p0, Lk0/z0$b;->a:J

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

.method public K0([B)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->E0()V

    return-void

    :cond_0
    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->J:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk0/z0;->F0([B)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lk0/z0;->u0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :cond_2
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lk0/z0;->i1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk0/z0;->d()V

    return-void
.end method

.method public K1(Ljava/io/Reader;)V
    .locals 4

    iget-char v0, p0, Lk0/z0;->l:C

    invoke-virtual {p0, v0}, Lk0/z0;->D1(C)V

    const/16 v0, 0x800

    :try_start_0
    new-array v1, v0, [C

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v3, :cond_1

    iget-char p1, p0, Lk0/z0;->l:C

    invoke-virtual {p0, p1}, Lk0/z0;->D1(C)V

    return-void

    :cond_1
    if-lez v3, :cond_0

    :try_start_1
    invoke-virtual {p0, v1, v2, v3, v2}, Lk0/z0;->O1([CIIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string/jumbo v0, "read string from reader error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public L(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lk0/z0$b;->n:Lk0/z0$b;

    iget-wide v6, v2, Lk0/z0$b;->a:J

    and-long/2addr v6, v0

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v6, Ljava/util/HashMap;

    if-eq v2, v6, :cond_1

    const-class v6, Ljava/util/ArrayList;

    if-ne v2, v6, :cond_2

    :cond_1
    return v3

    :cond_2
    sget-object v2, Lk0/z0$b;->m:Lk0/z0$b;

    iget-wide v6, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lk0/z0;->h:Ljava/lang/Object;

    if-eq p1, p0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public L0(Z)V
    .locals 4

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->j:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    :goto_0
    invoke-virtual {p0, p1}, Lk0/z0;->C0(C)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo p1, "true"

    goto :goto_1

    :cond_2
    const-string p1, "false"

    :goto_1
    invoke-virtual {p0, p1}, Lk0/z0;->F1(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public abstract L1(Ljava/lang/String;)V
.end method

.method public M(Ljava/lang/Object;J)Z
    .locals 6

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    or-long/2addr p2, v0

    sget-object v0, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lk0/z0$b;->n:Lk0/z0$b;

    iget-wide v4, v0, Lk0/z0$b;->a:J

    and-long/2addr v4, p2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/util/HashMap;

    if-eq v0, v4, :cond_1

    const-class v4, Ljava/util/ArrayList;

    if-ne v0, v4, :cond_2

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lk0/z0$b;->m:Lk0/z0$b;

    iget-wide v4, v0, Lk0/z0$b;->a:J

    and-long/2addr p2, v4

    cmp-long p2, p2, v2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lk0/z0;->h:Ljava/lang/Object;

    if-eq p1, p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public M0([Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->E0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->u0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :cond_1
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lk0/z0;->L0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk0/z0;->d()V

    return-void
.end method

.method public M1([C)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->P1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lk0/z0;->N1([CII)V

    return-void
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Class;J)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v2, v2, Lk0/z0$a;->k:J

    or-long/2addr p3, v2

    sget-object v2, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v2, p3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    return v0

    :cond_2
    sget-object v2, Lk0/z0$b;->n:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v2, p3

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_4

    if-eqz p2, :cond_3

    const-class v1, Ljava/lang/Object;

    if-eq p2, v1, :cond_3

    const-class v1, Ljava/util/Map;

    if-eq p2, v1, :cond_3

    const-class v1, Ljava/util/AbstractMap;

    if-ne p2, v1, :cond_5

    :cond_3
    return v0

    :cond_4
    const-class p2, Ljava/util/ArrayList;

    if-ne v1, p2, :cond_5

    return v0

    :cond_5
    sget-object p2, Lk0/z0$b;->m:Lk0/z0$b;

    iget-wide v1, p2, Lk0/z0$b;->a:J

    and-long p2, p3, v1

    cmp-long p2, p2, v4

    if-eqz p2, :cond_6

    iget-object p0, p0, Lk0/z0;->h:Ljava/lang/Object;

    if-eq p1, p0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public N0()V
    .locals 6

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    sget-object v4, Lk0/z0$b;->C:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/z0;->L0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->A1()V

    :goto_0
    return-void
.end method

.method public N1([CII)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->P1()V

    return-void

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lk0/z0;->C0(C)V

    move v1, p2

    :goto_0
    const/16 v2, 0x5c

    if-ge v1, p3, :cond_3

    aget-char v3, p1, v1

    if-eq v3, v2, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lk0/z0;->I1([CII)V

    goto :goto_4

    :cond_4
    :goto_3
    if-ge p2, p3, :cond_7

    aget-char v1, p1, p2

    if-eq v1, v2, :cond_5

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lk0/z0;->C0(C)V

    :cond_6
    invoke-virtual {p0, v1}, Lk0/z0;->C0(C)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lk0/z0;->C0(C)V

    return-void
.end method

.method public O(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z
    .locals 8

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    instance-of v6, p2, Ljava/lang/Class;

    if-eqz v6, :cond_2

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v6, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v6, :cond_4

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_3

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v3

    :cond_4
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_5

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v6, p2, Ljava/lang/Class;

    if-eqz v6, :cond_5

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-ne v2, p2, :cond_6

    return v3

    :cond_6
    sget-object p2, Lk0/z0$b;->n:Lk0/z0$b;

    iget-wide v6, p2, Lk0/z0$b;->a:J

    and-long/2addr v6, v0

    cmp-long p2, v6, v4

    if-eqz p2, :cond_8

    const-class p2, Ljava/util/HashMap;

    if-eq v2, p2, :cond_7

    const-class p2, Ljava/util/ArrayList;

    if-ne v2, p2, :cond_8

    :cond_7
    return v3

    :cond_8
    sget-object p2, Lk0/z0$b;->m:Lk0/z0$b;

    iget-wide v6, p2, Lk0/z0$b;->a:J

    and-long/2addr v0, v6

    cmp-long p2, v0, v4

    if-eqz p2, :cond_9

    iget-object p0, p0, Lk0/z0;->h:Ljava/lang/Object;

    if-eq p1, p0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    return v3
.end method

.method public abstract O0(C)V
.end method

.method public abstract O1([CIIZ)V
.end method

.method public abstract P0()V
.end method

.method public P1()V
    .locals 6

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    sget-object v4, Lk0/z0$b;->z:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    sget-object v2, Lk0/z0$b;->w:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const-string v0, "\'\'"

    goto :goto_0

    :cond_0
    const-string v0, "\"\""

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Lk0/z0;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z
    .locals 6

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    or-long/2addr p3, v0

    sget-object v0, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_2

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_3

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-ne v0, p2, :cond_4

    return v1

    :cond_4
    sget-object v4, Lk0/z0$b;->n:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    and-long/2addr v4, p3

    cmp-long v4, v4, v2

    if-eqz v4, :cond_7

    const-class v4, Ljava/util/HashMap;

    if-ne v0, v4, :cond_6

    if-eqz p2, :cond_5

    const-class v0, Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/util/Map;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/util/AbstractMap;

    if-ne p2, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    const-class p2, Ljava/util/ArrayList;

    if-ne v0, p2, :cond_7

    return v1

    :cond_7
    sget-object p2, Lk0/z0$b;->m:Lk0/z0$b;

    iget-wide v4, p2, Lk0/z0$b;->a:J

    and-long p2, p3, v4

    cmp-long p2, p2, v2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lk0/z0;->h:Ljava/lang/Object;

    if-eq p1, p0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public abstract Q0()V
.end method

.method public Q1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public abstract R0(IIIIII)V
.end method

.method public abstract R1(III)V
.end method

.method public S()I
    .locals 0

    iget p0, p0, Lk0/z0;->f:I

    return p0
.end method

.method public abstract S0(IIIIII)V
.end method

.method public S1(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract T0(IIIIIIIIZ)V
.end method

.method public T1([BJ)Z
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract U0(III)V
.end method

.method public abstract U1(Ljava/util/UUID;)V
.end method

.method public abstract V0(III)V
.end method

.method public abstract V1(Ljava/time/ZonedDateTime;)V
.end method

.method public abstract W0(Ljava/math/BigDecimal;)V
.end method

.method public X0(Ljava/math/BigDecimal;J)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->B1()V

    return-void

    :cond_0
    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    or-long/2addr p2, v0

    sget-object v0, Lk0/z0$b;->v:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/z0;->F1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk0/z0$b;->h:Lk0/z0$b;

    iget-wide v4, v1, Lk0/z0$b;->a:J

    and-long/2addr p2, v4

    cmp-long p2, p2, v2

    if-eqz p2, :cond_3

    sget-object p2, Lk0/f;->n:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-ltz p2, :cond_2

    sget-object p2, Lk0/f;->o:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Lk0/z0;->C0(C)V

    invoke-virtual {p0, v0}, Lk0/z0;->F1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk0/z0;->C0(C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lk0/z0;->F1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract Y0(D)V
.end method

.method public Z0([D)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->u0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :cond_1
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lk0/z0;->Y0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk0/z0;->d()V

    return-void
.end method

.method public a(Lk0/z0$b;Z)V
    .locals 0

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {p0, p1, p2}, Lk0/z0$a;->a(Lk0/z0$b;Z)V

    return-void
.end method

.method public a1(DD)V
    .locals 0

    invoke-virtual {p0}, Lk0/z0;->u0()V

    invoke-virtual {p0, p1, p2}, Lk0/z0;->Y0(D)V

    invoke-virtual {p0}, Lk0/z0;->Q0()V

    invoke-virtual {p0, p3, p4}, Lk0/z0;->Y0(D)V

    invoke-virtual {p0}, Lk0/z0;->d()V

    return-void
.end method

.method public varargs b([Lk0/z0$b;)V
    .locals 0

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    return-void
.end method

.method public b1(Ljava/lang/Enum;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->q:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lk0/z0$b;->p:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lk0/z0;->i1(I)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract c1(F)V
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public d1([F)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->u0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :cond_1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lk0/z0;->c1(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk0/z0;->d()V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract e1([B)V
.end method

.method public f1(Ljava/time/Instant;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public abstract g(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g1(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public abstract h(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h1([S)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->E0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->u0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :cond_1
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lk0/z0;->g1(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk0/z0;->d()V

    return-void
.end method

.method public i(Ljava/io/Writer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "flushTo error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract i1(I)V
.end method

.method public abstract j()[B
.end method

.method public j1([I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->u0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :cond_1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lk0/z0;->i1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk0/z0;->d()V

    return-void
.end method

.method public abstract k(Ljava/nio/charset/Charset;)[B
.end method

.method public abstract k1(J)V
.end method

.method public l()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lk0/z0;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public l1([J)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->u0()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :cond_1
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lk0/z0;->k1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk0/z0;->d()V

    return-void
.end method

.method public m()Lk0/z0$a;
    .locals 0

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    return-object p0
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lk0/z0;->j:Lk0/z0$c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lk0/z0$c;->a:Lk0/z0$c;

    iput-object p1, p0, Lk0/z0;->j:Lk0/z0$c;

    return-void
.end method

.method public m1(B)V
    .locals 0

    invoke-virtual {p0, p1}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public n()J
    .locals 2

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    return-wide v0
.end method

.method public abstract n1(Ljava/time/LocalDate;)V
.end method

.method public o(J)J
    .locals 2

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    or-long p0, v0, p1

    return-wide p0
.end method

.method public o0(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract o1(Ljava/time/LocalDateTime;)V
.end method

.method public p0(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lk0/z0;->j:Lk0/z0$c;

    iget-object v2, v0, Lk0/z0$c;->e:Lk0/z0$c;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lk0/z0;->j:Lk0/z0$c;

    goto :goto_0

    :cond_1
    new-instance v2, Lk0/z0$c;

    iget-object v3, p0, Lk0/z0;->j:Lk0/z0$c;

    invoke-direct {v2, v3, p1}, Lk0/z0$c;-><init>(Lk0/z0$c;I)V

    iput-object v2, v0, Lk0/z0$c;->e:Lk0/z0$c;

    iput-object v2, p0, Lk0/z0;->j:Lk0/z0$c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lk0/z0;->j:Lk0/z0$c;

    iget-object v2, v0, Lk0/z0$c;->f:Lk0/z0$c;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lk0/z0;->j:Lk0/z0$c;

    goto :goto_0

    :cond_3
    new-instance v2, Lk0/z0$c;

    iget-object v3, p0, Lk0/z0;->j:Lk0/z0$c;

    invoke-direct {v2, v3, p1}, Lk0/z0$c;-><init>(Lk0/z0$c;I)V

    iput-object v2, v0, Lk0/z0$c;->f:Lk0/z0$c;

    iput-object v2, p0, Lk0/z0;->j:Lk0/z0$c;

    goto :goto_0

    :cond_4
    new-instance v0, Lk0/z0$c;

    iget-object v2, p0, Lk0/z0;->j:Lk0/z0$c;

    invoke-direct {v0, v2, p1}, Lk0/z0$c;-><init>(Lk0/z0$c;I)V

    iput-object v0, p0, Lk0/z0;->j:Lk0/z0$c;

    :goto_0
    iget-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/IdentityHashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    :cond_5
    iget-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/z0$c;

    if-nez p1, :cond_6

    iget-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    iget-object p0, p0, Lk0/z0;->j:Lk0/z0$c;

    invoke-virtual {p1, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    invoke-virtual {p1}, Lk0/z0$c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract p1(Ljava/time/LocalTime;)V
.end method

.method public q1(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0/z0;->k1(J)V

    return-void
.end method

.method public r(Ljava/lang/Class;)Lm1/h2;
    .locals 4

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {p0, p1, p1, v0}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lk0/z0$c;

    iget-object v2, p0, Lk0/z0;->j:Lk0/z0$c;

    invoke-direct {v0, v2, p1}, Lk0/z0$c;-><init>(Lk0/z0$c;Ljava/lang/String;)V

    iput-object v0, p0, Lk0/z0;->j:Lk0/z0$c;

    iget-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/IdentityHashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    :cond_1
    iget-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/z0$c;

    if-nez p1, :cond_2

    iget-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    iget-object p0, p0, Lk0/z0;->j:Lk0/z0$c;

    invoke-virtual {p1, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lk0/z0$c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r1(I)V
    .locals 1

    iget-boolean v0, p0, Lk0/z0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/z0;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :goto_0
    invoke-virtual {p0, p1}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;
    .locals 4

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {p0, p1, p2, v0}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lm1/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p2, v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk0/z0;->j:Lk0/z0$c;

    sget-object v2, Lk0/z0$c;->g:Lk0/z0$c;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lm1/b;->j()Lk0/z0$c;

    move-result-object p1

    iput-object p1, p0, Lk0/z0;->j:Lk0/z0$c;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lm1/b;->i(Lk0/z0$c;)Lk0/z0$c;

    move-result-object p1

    iput-object p1, p0, Lk0/z0;->j:Lk0/z0$c;

    :goto_0
    iget-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/IdentityHashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    :cond_3
    iget-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/z0$c;

    if-nez p1, :cond_4

    iget-object p1, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    iget-object p0, p0, Lk0/z0;->j:Lk0/z0$c;

    invoke-virtual {p1, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lk0/z0$c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public s1(J)V
    .locals 2

    iget-boolean v0, p0, Lk0/z0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/z0;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lk0/z0;->k1(J)V

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide p1, p1, Lk0/z0$a;->k:J

    sget-object v0, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4c

    invoke-virtual {p0, p1}, Lk0/z0;->D1(C)V

    :cond_1
    return-void
.end method

.method public t()Lk0/g1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, Lk0/z0;->h:Ljava/lang/Object;

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object v0, p0, Lk0/z0;->i:Ljava/util/IdentityHashMap;

    sget-object v1, Lk0/z0$c;->g:Lk0/z0$c;

    iput-object v1, p0, Lk0/z0;->j:Lk0/z0$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lk0/z0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/z0;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :goto_0
    invoke-virtual {p0, p1}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-object v0, p0, Lk0/z0$a;->m:Ln0/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->n:Ln0/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->o:Ln0/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->p:Ln0/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->q:Ln0/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->r:Ln0/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->s:Ln0/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->t:Ln0/f;

    if-nez v0, :cond_1

    iget-object p0, p0, Lk0/z0$a;->u:Ln0/e;

    if-eqz p0, :cond_0

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

.method public abstract u0()V
.end method

.method public u1(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lk0/z0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/z0;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/z0;->Q0()V

    :goto_0
    invoke-virtual {p0, p1}, Lk0/z0;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)Z
    .locals 2

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-object v0, p0, Lk0/z0$a;->m:Ln0/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->n:Ln0/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->o:Ln0/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->p:Ln0/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->q:Ln0/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->r:Ln0/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->s:Ln0/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->t:Ln0/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->u:Ln0/e;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lk0/z0$a;->k:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

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

.method public v0(I)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract v1([B)V
.end method

.method public w0(Ljava/lang/Object;I)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w1([BII)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()Z
    .locals 4

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object p0, Lk0/z0$b;->e:Lk0/z0$b;

    iget-wide v2, p0, Lk0/z0$b;->a:J

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

.method public x1([BJ)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(J)Z
    .locals 2

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    and-long p0, v0, p1

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

.method public abstract y0()V
.end method

.method public abstract y1([C)V
.end method

.method public z(Lk0/z0$b;)Z
    .locals 2

    iget-object p0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, p0, Lk0/z0$a;->k:J

    iget-wide p0, p1, Lk0/z0$b;->a:J

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

.method public z0(Ljava/util/List;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->E0()V

    return-void

    :cond_0
    sget-object v0, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    sget-object v2, Lk0/z0$b;->s:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->D:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->o:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    iget-object v2, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v3, v2, Lk0/z0$a;->k:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lk0/z0;->C0(C)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Lk0/z0;->C0(C)V

    :cond_2
    invoke-virtual {p0, v1}, Lk0/z0;->D0(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lk0/z0;->C0(C)V

    return-void
.end method

.method public abstract z1([CII)V
.end method
