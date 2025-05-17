.class public abstract Lat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/h$b;,
        Lat/h$e;,
        Lat/h$d;,
        Lat/h$c;,
        Lat/h$a;
    }
.end annotation


# static fields
.field public static final u:Lat/h;

.field public static final v:Lat/h;

.field public static final w:Lat/h;

.field public static final x:Lat/h;

.field public static final y:Lat/h;

.field public static final z:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat/h$a;

    invoke-direct {v0}, Lat/h$a;-><init>()V

    sput-object v0, Lat/h;->u:Lat/h;

    new-instance v0, Lat/h$b;

    invoke-direct {v0}, Lat/h$b;-><init>()V

    sput-object v0, Lat/h;->v:Lat/h;

    new-instance v0, Lat/h$c;

    invoke-direct {v0}, Lat/h$c;-><init>()V

    sput-object v0, Lat/h;->w:Lat/h;

    new-instance v0, Lat/h$d;

    invoke-direct {v0}, Lat/h$d;-><init>()V

    sput-object v0, Lat/h;->x:Lat/h;

    new-instance v0, Lat/h$e;

    invoke-direct {v0}, Lat/h$e;-><init>()V

    sput-object v0, Lat/h;->y:Lat/h;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lat/h;->z:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/h;->a:Z

    iput-boolean v0, p0, Lat/h;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lat/h;->c:Z

    iput-boolean v0, p0, Lat/h;->d:Z

    const-string v2, "["

    iput-object v2, p0, Lat/h;->e:Ljava/lang/String;

    const-string v2, "]"

    iput-object v2, p0, Lat/h;->f:Ljava/lang/String;

    const-string v2, "="

    iput-object v2, p0, Lat/h;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lat/h;->h:Z

    iput-boolean v1, p0, Lat/h;->i:Z

    const-string v1, ","

    iput-object v1, p0, Lat/h;->j:Ljava/lang/String;

    const-string v2, "{"

    iput-object v2, p0, Lat/h;->k:Ljava/lang/String;

    iput-object v1, p0, Lat/h;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lat/h;->m:Z

    const-string v1, "}"

    iput-object v1, p0, Lat/h;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lat/h;->o:Z

    const-string v0, "<null>"

    iput-object v0, p0, Lat/h;->p:Ljava/lang/String;

    const-string v0, "<size="

    iput-object v0, p0, Lat/h;->q:Ljava/lang/String;

    const-string v0, ">"

    iput-object v0, p0, Lat/h;->r:Ljava/lang/String;

    const-string v1, "<"

    iput-object v1, p0, Lat/h;->s:Ljava/lang/String;

    iput-object v0, p0, Lat/h;->t:Ljava/lang/String;

    return-void
.end method

.method public static E0(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lat/h;->t0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L0(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Lat/h;->t0()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sget-object v1, Lat/h;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static i1(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lat/h;->t0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lat/h;->z:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static t0()Ljava/util/Map;
    .locals 1

    sget-object v0, Lat/h;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public A0()Z
    .locals 0

    iget-boolean p0, p0, Lat/h;->o:Z

    return p0
.end method

.method public B(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-void
.end method

.method public B0()Z
    .locals 0

    iget-boolean p0, p0, Lat/h;->i:Z

    return p0
.end method

.method public C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public C0()Z
    .locals 0

    iget-boolean p0, p0, Lat/h;->h:Z

    return p0
.end method

.method public D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public D0(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lat/h;->o:Z

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public E(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public F(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public F0()Z
    .locals 0

    iget-boolean p0, p0, Lat/h;->c:Z

    return p0
.end method

.method public G(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void
.end method

.method public G0()Z
    .locals 0

    iget-boolean p0, p0, Lat/h;->b:Z

    return p0
.end method

.method public H(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lat/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lat/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-byte v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lat/h;->w(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public H0()Z
    .locals 0

    iget-boolean p0, p0, Lat/h;->a:Z

    return p0
.end method

.method public I(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 2

    iget-object v0, p0, Lat/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lat/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-char v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lat/h;->x(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public I0()Z
    .locals 0

    iget-boolean p0, p0, Lat/h;->d:Z

    return p0
.end method

.method public J(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 3

    iget-object v0, p0, Lat/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lat/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lat/h;->y(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public J0()Z
    .locals 0

    iget-boolean p0, p0, Lat/h;->c:Z

    return p0
.end method

.method public K(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, Lat/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lat/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lat/h;->z(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public K0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lat/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-lez v1, :cond_0

    iget-object v3, p0, Lat/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lat/h;->m:Z

    invoke-virtual {p0, p1, p2, v2, v3}, Lat/h;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public L(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lat/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lat/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lat/h;->A(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public M(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 3

    iget-object v0, p0, Lat/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lat/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lat/h;->B(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public M0(Ljava/lang/StringBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget-object v1, p0, Lat/h;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lat/h;->j:Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_2
    return-void
.end method

.method public N(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lat/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-object v1, p3, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lat/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lat/h;->m:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Lat/h;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/h;->m:Z

    return-void
.end method

.method public O(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 2

    iget-object v0, p0, Lat/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lat/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-short v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lat/h;->F(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->n:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 2

    iget-object v0, p0, Lat/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lat/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-boolean v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lat/h;->G(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->l:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lat/h;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lat/h;->M0(Ljava/lang/StringBuffer;)V

    :cond_0
    invoke-virtual {p0, p1}, Lat/h;->t(Ljava/lang/StringBuffer;)V

    invoke-static {p2}, Lat/h;->i1(Ljava/lang/Object;)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->k:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lat/h;->S(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->f:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/StringBuffer;)V
    .locals 0

    iget-object p0, p0, Lat/h;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->e:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lat/h;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lat/h;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/h;->o:Z

    return-void
.end method

.method public U(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lat/h;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lat/h;->L0(Ljava/lang/Object;)V

    const/16 p0, 0x40

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->g:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {p3}, Lat/h;->E0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->v(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lat/h;->L0(Ljava/lang/Object;)V

    :try_start_0
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_1
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->E(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p3, [J

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->M(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_5
    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, [I

    if-eqz v0, :cond_8

    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->L(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_7
    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->d0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p3, [S

    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->O(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_9
    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->g0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, [B

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->H(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_b
    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->Z(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, [C

    if-eqz v0, :cond_e

    if-eqz p4, :cond_d

    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->I(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto/16 :goto_0

    :cond_d
    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    :cond_e
    instance-of v0, p3, [D

    if-eqz v0, :cond_10

    if-eqz p4, :cond_f

    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->J(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_f
    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->b0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_10
    instance-of v0, p3, [F

    if-eqz v0, :cond_12

    if-eqz p4, :cond_11

    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->K(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_11
    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->c0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_12
    instance-of v0, p3, [Z

    if-eqz v0, :cond_14

    if-eqz p4, :cond_13

    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_13
    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p4, :cond_15

    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->N(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_15
    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Lat/h;->f0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    if-eqz p4, :cond_17

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lat/h;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p3}, Lat/h;->i1(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p3}, Lat/h;->i1(Ljava/lang/Object;)V

    throw p0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->j:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lat/h;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/h;->i:Z

    return-void
.end method

.method public X(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->s(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lat/h;->U(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lat/h;->u(Ljava/lang/StringBuffer;)V

    iget-boolean p2, p0, Lat/h;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lat/h;->S(Ljava/lang/StringBuffer;)V

    :cond_0
    return-void
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/h;->h:Z

    return-void
.end method

.method public Y(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lat/h;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lat/h;->u0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lat/h;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->p:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/h;->c:Z

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->w(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->x(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public b0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->q:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lat/h;->y(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->t:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->z(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public d1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lat/h;->s:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->A(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public e0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/h;->b:Z

    return-void
.end method

.method public f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lat/h;->B(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/h;->a:Z

    return-void
.end method

.method public g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lat/h;->D0(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lat/h;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public g1(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/h;->d:Z

    return-void
.end method

.method public h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->F(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method public h1(Z)V
    .locals 0

    iput-boolean p1, p0, Lat/h;->c:Z

    return-void
.end method

.method public i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->G(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lat/h;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lat/h;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lat/h;->D0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->H(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lat/h;->Z(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->k0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lat/h;->D0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->I(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lat/h;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public k0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lat/h;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lat/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lat/h;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lat/h;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lat/h;->M0(Ljava/lang/StringBuffer;)V

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lat/h;->S(Ljava/lang/StringBuffer;)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lat/h;->D0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->J(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lat/h;->b0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lat/h;->D0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->K(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lat/h;->c0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lat/h;->D0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->L(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lat/h;->d0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lat/h;->D0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->M(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lat/h;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lat/h;->D0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->N(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lat/h;->f0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public p0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lat/h;->D0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->O(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lat/h;->g0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lat/h;->T(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lat/h;->W(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lat/h;->D0(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lat/h;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lat/h;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lat/h;->R(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lat/h;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lat/h;->L0(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lat/h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lat/h;->u0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->p:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/StringBuffer;)V
    .locals 0

    iget-object p0, p0, Lat/h;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public u(Ljava/lang/StringBuffer;)V
    .locals 0

    iget-object p0, p0, Lat/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public u0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lzs/j;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p3}, Lzs/t;->j(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->r:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->q:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->t:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lat/h;->s:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    return-void
.end method

.method public z0()Z
    .locals 0

    iget-boolean p0, p0, Lat/h;->m:Z

    return p0
.end method
