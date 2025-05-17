.class public Lmt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmt/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0x11

.field public static final d:I = 0x25

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lmt/k;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmt/i;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 2
    iput v0, p0, Lmt/i;->a:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lmt/i;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "HashCodeBuilder requires an odd initial value"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lkt/r1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "HashCodeBuilder requires an odd multiplier"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lkt/r1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput p2, p0, Lmt/i;->a:I

    .line 8
    iput p1, p0, Lmt/i;->b:I

    return-void
.end method

.method public static varargs A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "object"

    invoke-static {p2, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmt/i;

    invoke-direct {v0, p0, p1}, Lmt/i;-><init>(II)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, p0, v0, p3, p5}, Lmt/i;->x(Ljava/lang/Object;Ljava/lang/Class;Lmt/i;Z[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p0, p4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, p0, v0, p3, p5}, Lmt/i;->x(Ljava/lang/Object;Ljava/lang/Class;Lmt/i;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmt/i;->F()I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lmt/o;->w0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmt/i;->D(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/Object;Z)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lmt/i;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs D(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmt/i;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lmt/i;->v()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lmt/i;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lmt/k;

    invoke-direct {v1, p0}, Lmt/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static G(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lmt/i;->v()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmt/k;

    invoke-direct {v1, p0}, Lmt/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmt/i;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method public static v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmt/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmt/i;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lmt/i;->v()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmt/k;

    invoke-direct {v1, p0}, Lmt/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Class;Lmt/i;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmt/i;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lmt/i;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lmt/i;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v0, Lm1/l2;

    invoke-direct {v0}, Lm1/l2;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkt/d;->h([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lkt/f;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Lmt/j;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmt/i;->g(Ljava/lang/Object;)Lmt/i;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lmt/i;->G(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lmt/i;->G(Ljava/lang/Object;)V

    throw p1
.end method

.method public static y(IILjava/lang/Object;)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    move v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lmt/i;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static z(IILjava/lang/Object;Z)I
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lmt/i;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public F()I
    .locals 0

    iget p0, p0, Lmt/i;->b:I

    return p0
.end method

.method public a(B)Lmt/i;
    .locals 2

    iget v0, p0, Lmt/i;->b:I

    iget v1, p0, Lmt/i;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lmt/i;->b:I

    return-object p0
.end method

.method public b(C)Lmt/i;
    .locals 2

    iget v0, p0, Lmt/i;->b:I

    iget v1, p0, Lmt/i;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lmt/i;->b:I

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmt/i;->u()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c(D)Lmt/i;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lmt/i;->f(J)Lmt/i;

    move-result-object p0

    return-object p0
.end method

.method public d(F)Lmt/i;
    .locals 2

    iget v0, p0, Lmt/i;->b:I

    iget v1, p0, Lmt/i;->a:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lmt/i;->b:I

    return-object p0
.end method

.method public e(I)Lmt/i;
    .locals 2

    iget v0, p0, Lmt/i;->b:I

    iget v1, p0, Lmt/i;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lmt/i;->b:I

    return-object p0
.end method

.method public f(J)Lmt/i;
    .locals 3

    iget v0, p0, Lmt/i;->b:I

    iget v1, p0, Lmt/i;->a:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lmt/i;->b:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lmt/i;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lmt/i;->b:I

    iget v0, p0, Lmt/i;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lmt/i;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lmt/i;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lmt/i;->b:I

    iget v1, p0, Lmt/i;->a:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lmt/i;->b:I

    :goto_0
    return-object p0
.end method

.method public h(S)Lmt/i;
    .locals 2

    iget v0, p0, Lmt/i;->b:I

    iget v1, p0, Lmt/i;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lmt/i;->b:I

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lmt/i;->F()I

    move-result p0

    return p0
.end method

.method public i(Z)Lmt/i;
    .locals 2

    iget v0, p0, Lmt/i;->b:I

    iget v1, p0, Lmt/i;->a:I

    mul-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lmt/i;->b:I

    return-object p0
.end method

.method public j([B)Lmt/i;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lmt/i;->b:I

    iget v0, p0, Lmt/i;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lmt/i;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lmt/i;->a(B)Lmt/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public k([C)Lmt/i;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lmt/i;->b:I

    iget v0, p0, Lmt/i;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lmt/i;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Lmt/i;->b(C)Lmt/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public l([D)Lmt/i;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Lmt/i;->b:I

    iget v0, p0, Lmt/i;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lmt/i;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lmt/i;->c(D)Lmt/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public m([F)Lmt/i;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lmt/i;->b:I

    iget v0, p0, Lmt/i;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lmt/i;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lmt/i;->d(F)Lmt/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public n([I)Lmt/i;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lmt/i;->b:I

    iget v0, p0, Lmt/i;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lmt/i;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lmt/i;->e(I)Lmt/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public o([J)Lmt/i;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Lmt/i;->b:I

    iget v0, p0, Lmt/i;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lmt/i;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lmt/i;->f(J)Lmt/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public p([Ljava/lang/Object;)Lmt/i;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lmt/i;->b:I

    iget v0, p0, Lmt/i;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lmt/i;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lmt/i;->g(Ljava/lang/Object;)Lmt/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public q([S)Lmt/i;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lmt/i;->b:I

    iget v0, p0, Lmt/i;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lmt/i;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lmt/i;->h(S)Lmt/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public r([Z)Lmt/i;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lmt/i;->b:I

    iget v0, p0, Lmt/i;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lmt/i;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Lmt/i;->i(Z)Lmt/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lmt/i;->o([J)Lmt/i;

    goto :goto_0

    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lmt/i;->n([I)Lmt/i;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lmt/i;->q([S)Lmt/i;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lmt/i;->k([C)Lmt/i;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lmt/i;->j([B)Lmt/i;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lmt/i;->l([D)Lmt/i;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lmt/i;->m([F)Lmt/i;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lmt/i;->r([Z)Lmt/i;

    goto :goto_0

    :cond_7
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmt/i;->p([Ljava/lang/Object;)Lmt/i;

    :goto_0
    return-void
.end method

.method public t(I)Lmt/i;
    .locals 2

    iget v0, p0, Lmt/i;->b:I

    iget v1, p0, Lmt/i;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lmt/i;->b:I

    return-object p0
.end method

.method public u()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lmt/i;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
