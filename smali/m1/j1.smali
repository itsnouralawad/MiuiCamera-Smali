.class public abstract Lm1/j1;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lm1/j1;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lm1/j1;",
            "Lm1/h2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile t:Ljava/lang/Class;

.field public volatile u:Lm1/h2;

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Class;

    const-string/jumbo v1, "t"

    const-class v2, Lm1/j1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm1/j1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lm1/h2;

    const-string/jumbo v1, "u"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm1/j1;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lm1/b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const-wide/high16 p1, 0x2000000000000L

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lm1/j1;->v:Z

    const-class p1, Ljava/util/Currency;

    if-ne p8, p1, :cond_1

    iput-object p8, p0, Lm1/j1;->t:Ljava/lang/Class;

    sget-object p1, Lm1/a4;->d:Lm1/a4;

    iput-object p1, p0, Lm1/j1;->u:Lm1/h2;

    :cond_1
    invoke-virtual {p8}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq p8, p1, :cond_3

    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne p8, p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :cond_3
    :goto_1
    iput-boolean p2, p0, Lm1/j1;->w:Z

    const-class p1, Ljava/lang/Number;

    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lm1/j1;->x:Z

    return-void
.end method


# virtual methods
.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lm1/j1;->t:Ljava/lang/Class;

    if-nez v1, :cond_1

    iput-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    sget-object v2, Lm1/j1;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm1/j1;->t:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lm1/j1;->u:Lm1/h2;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lk0/z0;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lm1/p5;->l(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v8, v0

    if-eqz v8, :cond_5

    if-ne v7, p2, :cond_4

    const-string p0, ".."

    invoke-virtual {p1, p0}, Lk0/z0;->J1(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v7}, Lk0/z0;->r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lk0/z0;->m0(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lk0/z0;->x()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object v3, p0, Lm1/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lm1/b;->c:Ljava/lang/Class;

    iget-wide v5, p0, Lm1/b;->d:J

    move-object v0, v1

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lm1/h2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lm1/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lm1/b;->c:Ljava/lang/Class;

    iget-wide v5, p0, Lm1/b;->d:J

    move-object v0, v1

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lm1/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lm1/b;->c:Ljava/lang/Class;

    iget-wide v5, p0, Lm1/b;->d:J

    move-object v0, v1

    move-object v1, p1

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {p1, v7}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get value writer error, valueType : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lm1/h2;
    .locals 0

    iget-object p0, p0, Lm1/j1;->u:Lm1/h2;

    return-object p0
.end method

.method public h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;
    .locals 8

    iget-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lm1/j1;->u:Lm1/h2;

    sget-object v4, Lm1/w2$b;->b:Lm1/w2$b;

    if-ne v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    if-ne v0, p2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_b

    iget-object v4, p0, Lm1/j1;->t:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_2

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_a

    :cond_2
    iget-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_3

    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_a

    :cond_3
    iget-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_4

    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_a

    :cond_4
    iget-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_5

    const-class v0, Ljava/lang/Short;

    if-eq p2, v0, :cond_a

    :cond_5
    iget-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_6

    const-class v0, Ljava/lang/Byte;

    if-eq p2, v0, :cond_a

    :cond_6
    iget-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_7

    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_a

    :cond_7
    iget-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_8

    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_a

    :cond_8
    iget-object v0, p0, Lm1/j1;->t:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_9

    const-class v0, Ljava/lang/Character;

    if-ne p2, v0, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    :cond_a
    :goto_1
    move v0, v1

    :cond_b
    const-class v1, Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lm1/j1;->u:Lm1/h2;

    if-nez v0, :cond_e

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lm1/b;->c:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lm1/b;->b:Ljava/lang/reflect/Type;

    invoke-static {p1, p2}, Lm1/a5;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/a5;

    move-result-object p1

    goto :goto_2

    :cond_c
    invoke-static {p2}, Lm1/a5;->a(Ljava/lang/Class;)Lm1/a5;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {p1, p2}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p1

    :goto_2
    sget-object p2, Lm1/j1;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lm1/j1;->u:Lm1/h2;

    :goto_3
    return-object p1

    :cond_f
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lm1/b;->c:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lm1/b;->b:Ljava/lang/reflect/Type;

    invoke-static {p0, p2}, Lm1/a5;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/a5;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p2}, Lm1/a5;->a(Ljava/lang/Class;)Lm1/a5;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p1, p2}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_4
    iget-object v0, p0, Lm1/b;->f:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v0

    iget-wide v4, p0, Lm1/b;->d:J

    invoke-virtual {v0}, Lk0/z0$a;->j()J

    move-result-wide v6

    or-long/2addr v4, v6

    sget-object v6, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v6, v6, Lk0/z0$b;->a:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13

    goto :goto_5

    :cond_13
    move v1, v2

    :goto_5
    invoke-virtual {v0}, Lk0/z0$a;->q()Lm1/p5;

    move-result-object v0

    invoke-virtual {v0, p2, p2, v1}, Lm1/p5;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_15

    iget-object v0, p0, Lm1/b;->b:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lm1/b;->c:Ljava/lang/Class;

    iget-object v2, p0, Lm1/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lm1/b;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    :cond_15
    if-nez v0, :cond_17

    sget-object v0, Lm1/j1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v3, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p1

    if-eqz v0, :cond_16

    sget-object p2, Lm1/j1;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    return-object p1

    :cond_17
    iget-object p1, p0, Lm1/j1;->u:Lm1/h2;

    if-nez p1, :cond_18

    sget-object p1, Lm1/j1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v3, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lm1/j1;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v3, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    return-object v0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lm1/j1;->v:Z

    return p0
.end method

.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v1, p2

    iget-wide v2, v0, Lm1/b;->d:J

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v4

    or-long/2addr v2, v4

    iget-boolean v4, v0, Lm1/b;->n:Z

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    if-nez v4, :cond_0

    sget-object v4, Lk0/z0$b;->c:Lk0/z0$b;

    iget-wide v10, v4, Lk0/z0$b;->a:J

    and-long/2addr v10, v2

    cmp-long v4, v10, v8

    if-eqz v4, :cond_0

    return v5

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-nez v10, :cond_6

    sget-object v1, Lk0/z0$b;->f:Lk0/z0$b;

    iget-wide v12, v1, Lk0/z0$b;->a:J

    and-long/2addr v12, v2

    cmp-long v1, v12, v8

    if-eqz v1, :cond_5

    sget-object v1, Lk0/z0$b;->o:Lk0/z0$b;

    iget-wide v12, v1, Lk0/z0$b;->a:J

    and-long v1, v2, v12

    cmp-long v1, v1, v8

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    iget-boolean v1, v0, Lm1/j1;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk0/z0;->E0()V

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lm1/j1;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lk0/z0;->B1()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lm1/b;->c:Ljava/lang/Class;

    const-class v1, Ljava/lang/Appendable;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/StringBuffer;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lk0/z0;->P1()V

    :goto_1
    return v11

    :cond_5
    return v5

    :cond_6
    sget-object v4, Lk0/z0$b;->c:Lk0/z0$b;

    iget-wide v12, v4, Lk0/z0$b;->a:J

    and-long/2addr v12, v2

    cmp-long v4, v12, v8

    if-eqz v4, :cond_7

    instance-of v4, v10, Ljava/io/Serializable;

    if-nez v4, :cond_7

    return v5

    :cond_7
    invoke-virtual {p1, v10}, Lk0/z0;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-ne v10, v1, :cond_8

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    const-string v0, ".."

    invoke-virtual {p1, v0}, Lk0/z0;->J1(Ljava/lang/String;)V

    return v11

    :cond_8
    invoke-virtual {p1, p0, v10}, Lk0/z0;->s0(Lm1/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, v1}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Lk0/z0;->m0(Ljava/lang/Object;)V

    return v11

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, [B

    if-ne v1, v4, :cond_a

    check-cast v10, [B

    invoke-virtual {p0, p1, v10}, Lm1/b;->r(Lk0/z0;[B)V

    return v11

    :cond_a
    invoke-virtual {p0, p1, v1}, Lm1/j1;->h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-boolean v1, v0, Lm1/j1;->v:Z

    if-eqz v1, :cond_11

    instance-of v1, v10, Ljava/util/Map;

    if-eqz v1, :cond_f

    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v5, Lk0/z0$b;->f:Lk0/z0$b;

    iget-wide v5, v5, Lk0/z0$b;->a:J

    and-long/2addr v5, v2

    cmp-long v5, v5, v8

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v4}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/z0;->P0()V

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object v4

    invoke-interface {v4, p1, v1}, Lm1/h2;->I(Lk0/z0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {p1, v10}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_e
    return v11

    :cond_f
    instance-of v1, v4, Lm1/i2;

    if-eqz v1, :cond_11

    check-cast v4, Lm1/i2;

    iget-object v0, v4, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    invoke-virtual {v1, p1, v10}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    return v11

    :cond_11
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v1

    iget-wide v5, v0, Lm1/b;->d:J

    sget-object v2, Lk0/z0$b;->e:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v2, v5

    cmp-long v2, v2, v8

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    iget-object v3, v0, Lm1/b;->a:Ljava/lang/String;

    iget-object v8, v0, Lm1/b;->b:Ljava/lang/reflect/Type;

    move-object v0, v4

    move-object v1, p1

    move-object v2, v10

    move-object v4, v8

    invoke-interface/range {v0 .. v6}, Lm1/h2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_4

    :cond_12
    iget-object v3, v0, Lm1/b;->a:Ljava/lang/String;

    iget-object v8, v0, Lm1/b;->b:Ljava/lang/reflect/Type;

    move-object v0, v4

    move-object v1, p1

    move-object v2, v10

    move-object v4, v8

    invoke-interface/range {v0 .. v6}, Lm1/h2;->r(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_14

    iget-object v3, v0, Lm1/b;->a:Ljava/lang/String;

    iget-object v8, v0, Lm1/b;->b:Ljava/lang/reflect/Type;

    move-object v0, v4

    move-object v1, p1

    move-object v2, v10

    move-object v4, v8

    invoke-interface/range {v0 .. v6}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_4

    :cond_14
    iget-object v3, v0, Lm1/b;->a:Ljava/lang/String;

    iget-object v8, v0, Lm1/b;->b:Ljava/lang/reflect/Type;

    move-object v0, v4

    move-object v1, p1

    move-object v2, v10

    move-object v4, v8

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_4
    if-eqz v12, :cond_15

    invoke-virtual {p1, v10}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_15
    return v11

    :cond_16
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get objectWriter error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p1}, Lk0/z0;->A()Z

    move-result v0

    if-eqz v0, :cond_17

    return v5

    :cond_17
    throw v1
.end method
