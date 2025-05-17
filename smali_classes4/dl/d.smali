.class public Ldl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x1388

.field public static final f:I = 0xf


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldl/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldl/d;->b:Ljava/util/LinkedList;

    iput-object p2, p0, Ldl/d;->d:Landroid/os/Handler;

    iput-object p1, p0, Ldl/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ldl/d;Ldl/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldl/d;->e(Ldl/a;)V

    return-void
.end method

.method public static synthetic b(Ldl/d;)V
    .locals 0

    invoke-direct {p0}, Ldl/d;->f()V

    return-void
.end method

.method private synthetic e(Ldl/a;)V
    .locals 4

    iget-object v0, p0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, Ldl/a;->b:J

    iget-object v2, p0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl/a;

    iget-wide v2, v2, Ldl/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ldl/d;->d()V

    iget-object p0, p0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 0

    iget-object p0, p0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    new-instance v0, Ldl/a;

    invoke-direct {v0}, Ldl/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldl/a;->b:J

    iget v1, p0, Ldl/d;->c:I

    iput v1, v0, Ldl/a;->a:I

    iget-object v1, p0, Ldl/d;->d:Landroid/os/Handler;

    new-instance v2, Ldl/c;

    invoke-direct {v2, p0, v0}, Ldl/c;-><init>(Ldl/d;Ldl/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-object v1, v0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/a;

    iget-wide v3, v1, Ldl/a;->b:J

    iget-object v1, v0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl/a;

    iget-wide v5, v1, Ldl/a;->b:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-long v5, v1

    div-long/2addr v3, v5

    iget-object v1, v0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldl/a;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    const-wide v10, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldl/a;

    iget-wide v13, v12, Ldl/a;->b:J

    move-wide v15, v3

    iget-wide v2, v5, Ldl/a;->b:J

    sub-long/2addr v13, v2

    cmp-long v2, v13, v8

    if-lez v2, :cond_0

    move-wide v8, v13

    :cond_0
    cmp-long v2, v13, v10

    if-gez v2, :cond_1

    move-wide v10, v13

    :cond_1
    sub-long/2addr v13, v15

    invoke-virtual {v0, v13, v14}, Ldl/d;->i(J)J

    move-result-wide v2

    add-long/2addr v6, v2

    move-object v5, v12

    move-wide v3, v15

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    div-long/2addr v6, v1

    const-wide/16 v1, 0xf

    cmp-long v1, v6, v1

    if-lez v1, :cond_3

    iget-object v1, v0, Ldl/d;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl/a;

    iget v4, v4, Ldl/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    iget-object v4, v0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl/a;

    iget v4, v4, Ldl/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    iget-object v4, v0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-string v4, "preview monitor not pass: variance = %d, max = %d, min = %d, first frame = %d, last frame = %d, frame num = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ldl/d;->a:Ljava/lang/String;

    const-string v2, "preview monitor pass"

    invoke-static {v1, v2}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Ldl/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldl/d;->c:I

    iget-object v0, p0, Ldl/d;->d:Landroid/os/Handler;

    new-instance v1, Ldl/b;

    invoke-direct {v1, p0}, Ldl/b;-><init>(Ldl/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Ldl/d;->c:I

    return-void
.end method

.method public final i(J)J
    .locals 0

    mul-long/2addr p1, p1

    return-wide p1
.end method
