.class public Lw0/a3;
.super Lw0/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/e3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lw0/d;

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:J

.field public final J:J

.field public final K:J

.field public final L:J

.field public final M:J

.field public final N:J

.field public final O:J

.field public P:Lw0/d3;

.field public Q:Lw0/d3;

.field public R:Lw0/d3;

.field public S:Lw0/d3;

.field public T:Lw0/d3;

.field public U:Lw0/d3;

.field public V:Lw0/d3;

.field public final u:Lw0/d;

.field public final v:Lw0/d;

.field public final w:Lw0/d;

.field public final x:Lw0/d;

.field public final y:Lw0/d;

.field public final z:Lw0/d;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lx0/r;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Lw0/d;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lw0/e3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLx0/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lw0/d;)V

    const/4 p1, 0x0

    aget-object p1, p9, p1

    iput-object p1, p0, Lw0/a3;->u:Lw0/d;

    const/4 p2, 0x1

    aget-object p2, p9, p2

    iput-object p2, p0, Lw0/a3;->v:Lw0/d;

    const/4 p3, 0x2

    aget-object p3, p9, p3

    iput-object p3, p0, Lw0/a3;->w:Lw0/d;

    const/4 p4, 0x3

    aget-object p4, p9, p4

    iput-object p4, p0, Lw0/a3;->x:Lw0/d;

    const/4 p5, 0x4

    aget-object p5, p9, p5

    iput-object p5, p0, Lw0/a3;->y:Lw0/d;

    const/4 p6, 0x5

    aget-object p6, p9, p6

    iput-object p6, p0, Lw0/a3;->z:Lw0/d;

    const/4 p7, 0x6

    aget-object p7, p9, p7

    iput-object p7, p0, Lw0/a3;->A:Lw0/d;

    iget-wide p8, p1, Lw0/d;->m:J

    iput-wide p8, p0, Lw0/a3;->B:J

    iget-wide p8, p2, Lw0/d;->m:J

    iput-wide p8, p0, Lw0/a3;->C:J

    iget-wide p8, p3, Lw0/d;->m:J

    iput-wide p8, p0, Lw0/a3;->D:J

    iget-wide p8, p4, Lw0/d;->m:J

    iput-wide p8, p0, Lw0/a3;->E:J

    iget-wide p8, p5, Lw0/d;->m:J

    iput-wide p8, p0, Lw0/a3;->F:J

    iget-wide p8, p6, Lw0/d;->m:J

    iput-wide p8, p0, Lw0/a3;->G:J

    iget-wide p8, p7, Lw0/d;->m:J

    iput-wide p8, p0, Lw0/a3;->H:J

    iget-wide p8, p1, Lw0/d;->n:J

    iput-wide p8, p0, Lw0/a3;->I:J

    iget-wide p1, p2, Lw0/d;->n:J

    iput-wide p1, p0, Lw0/a3;->J:J

    iget-wide p1, p3, Lw0/d;->n:J

    iput-wide p1, p0, Lw0/a3;->K:J

    iget-wide p1, p4, Lw0/d;->n:J

    iput-wide p1, p0, Lw0/a3;->L:J

    iget-wide p1, p5, Lw0/d;->n:J

    iput-wide p1, p0, Lw0/a3;->M:J

    iget-wide p1, p6, Lw0/d;->n:J

    iput-wide p1, p0, Lw0/a3;->N:J

    iget-wide p1, p7, Lw0/d;->n:J

    iput-wide p1, p0, Lw0/a3;->O:J

    return-void
.end method


# virtual methods
.method public j(J)Lw0/d;
    .locals 2

    iget-wide v0, p0, Lw0/a3;->I:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw0/a3;->u:Lw0/d;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lw0/a3;->J:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw0/a3;->v:Lw0/d;

    return-object p0

    :cond_1
    iget-wide v0, p0, Lw0/a3;->K:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lw0/a3;->w:Lw0/d;

    return-object p0

    :cond_2
    iget-wide v0, p0, Lw0/a3;->L:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lw0/a3;->x:Lw0/d;

    return-object p0

    :cond_3
    iget-wide v0, p0, Lw0/a3;->M:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lw0/a3;->y:Lw0/d;

    return-object p0

    :cond_4
    iget-wide v0, p0, Lw0/a3;->N:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lw0/a3;->z:Lw0/d;

    return-object p0

    :cond_5
    iget-wide v0, p0, Lw0/a3;->O:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    iget-object p0, p0, Lw0/a3;->A:Lw0/d;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public y(J)Lw0/d;
    .locals 2

    iget-wide v0, p0, Lw0/a3;->B:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw0/a3;->u:Lw0/d;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lw0/a3;->C:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw0/a3;->v:Lw0/d;

    return-object p0

    :cond_1
    iget-wide v0, p0, Lw0/a3;->D:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lw0/a3;->w:Lw0/d;

    return-object p0

    :cond_2
    iget-wide v0, p0, Lw0/a3;->E:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lw0/a3;->x:Lw0/d;

    return-object p0

    :cond_3
    iget-wide v0, p0, Lw0/a3;->F:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lw0/a3;->y:Lw0/d;

    return-object p0

    :cond_4
    iget-wide v0, p0, Lw0/a3;->G:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lw0/a3;->z:Lw0/d;

    return-object p0

    :cond_5
    iget-wide v0, p0, Lw0/a3;->H:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    iget-object p0, p0, Lw0/a3;->A:Lw0/d;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
