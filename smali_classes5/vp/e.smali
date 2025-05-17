.class public Lvp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "TileCache"

.field public static final f:I = 0x2a

.field public static final g:I = 0x14

.field public static final h:I = 0xa

.field public static final i:J = 0x3fffffL

.field public static final j:J = 0x3fffffL

.field public static final k:J = 0x3ffL

.field public static final l:J = 0x3ffL


# instance fields
.field public final a:Lvp/e$a;

.field public b:Lvp/d;

.field public c:[J

.field public d:I


# direct methods
.method public constructor <init>(Lvp/e$a;)V
    .locals 0
    .param p1    # Lvp/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp/e;->a:Lvp/e$a;

    return-void
.end method

.method public static c(J)I
    .locals 2

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static g(J)I
    .locals 2

    const/16 v0, 0xa

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static i(J)I
    .locals 2

    const/16 v0, 0x2a

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x3fffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static k(J)I
    .locals 2

    const/16 v0, 0x14

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x3fffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static l(IIII)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x3fffff

    and-long/2addr v0, v2

    const/16 p0, 0x2a

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v2, 0x14

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/16 v2, 0x3ff

    and-long/2addr v0, v2

    const/16 p2, 0xa

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvp/e;->a:Lvp/e$a;

    invoke-interface {v0}, Lvp/e$a;->getColumnCount()I

    move-result v0

    new-instance v1, Lvp/d;

    invoke-direct {v1, v0}, Lvp/d;-><init>(I)V

    iput-object v1, p0, Lvp/e;->b:Lvp/d;

    return-void
.end method

.method public b(I)I
    .locals 0

    iget-object p0, p0, Lvp/e;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lvp/e;->c(J)I

    move-result p0

    return p0
.end method

.method public d()[J
    .locals 0

    iget-object p0, p0, Lvp/e;->c:[J

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lvp/e;->d:I

    return p0
.end method

.method public f(I)I
    .locals 0

    iget-object p0, p0, Lvp/e;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lvp/e;->g(J)I

    move-result p0

    return p0
.end method

.method public h(I)I
    .locals 0

    iget-object p0, p0, Lvp/e;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lvp/e;->i(J)I

    move-result p0

    return p0
.end method

.method public j(I)I
    .locals 0

    iget-object p0, p0, Lvp/e;->c:[J

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Lvp/e;->k(J)I

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lvp/e;->b:Lvp/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvp/d;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvp/e;->b:Lvp/d;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lvp/e;->o()V

    return-void
.end method

.method public o()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvp/e;->a:Lvp/e$a;

    invoke-interface {v1}, Lvp/e$a;->a()I

    move-result v1

    iget-object v2, v0, Lvp/e;->a:Lvp/e$a;

    invoke-interface {v2}, Lvp/e$a;->getColumnCount()I

    move-result v2

    const/4 v3, 0x0

    iput v3, v0, Lvp/e;->d:I

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lvp/e;->a()V

    new-array v6, v1, [J

    iput-object v6, v0, Lvp/e;->c:[J

    const/4 v6, 0x2

    new-array v6, v6, [I

    move v13, v3

    move v14, v13

    move v15, v14

    :goto_0
    const/4 v12, 0x1

    if-ge v13, v1, :cond_4

    iget-object v7, v0, Lvp/e;->a:Lvp/e$a;

    invoke-interface {v7, v13}, Lvp/e$a;->b(I)[I

    move-result-object v7

    aget v11, v7, v3

    aget v10, v7, v12

    iget-object v7, v0, Lvp/e;->b:Lvp/d;

    move-object v8, v6

    move v9, v14

    move/from16 v16, v10

    move v10, v15

    move/from16 v17, v11

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lvp/d;->b([IIIII)V

    iget-object v7, v0, Lvp/e;->b:Lvp/d;

    aget v8, v6, v3

    const/4 v9, 0x1

    aget v10, v6, v9

    invoke-virtual {v7, v8, v10, v11, v12}, Lvp/d;->h(IIII)V

    iget-object v7, v0, Lvp/e;->c:[J

    aget v8, v6, v3

    aget v10, v6, v9

    invoke-static {v8, v10, v11, v12}, Lvp/e;->l(IIII)J

    move-result-wide v16

    aput-wide v16, v7, v13

    aget v7, v6, v3

    if-ne v7, v14, :cond_3

    aget v7, v6, v9

    if-ne v7, v15, :cond_3

    add-int/2addr v14, v11

    :goto_1
    if-ge v14, v2, :cond_1

    iget-object v7, v0, Lvp/e;->b:Lvp/d;

    invoke-virtual {v7, v14, v15}, Lvp/d;->c(II)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    if-lt v14, v2, :cond_2

    add-int/lit8 v15, v15, 0x1

    move v14, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    move v9, v12

    iget-object v1, v0, Lvp/e;->b:Lvp/d;

    invoke-virtual {v1}, Lvp/d;->e()I

    move-result v1

    iput v1, v0, Lvp/e;->d:I

    invoke-virtual/range {p0 .. p0}, Lvp/e;->m()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCache cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%,d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TileCache"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public p()V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    iput v2, p0, Lvp/e;->d:I

    iget-object v3, p0, Lvp/e;->a:Lvp/e$a;

    invoke-interface {v3}, Lvp/e$a;->a()I

    move-result v3

    iget-object v4, p0, Lvp/e;->a:Lvp/e$a;

    invoke-interface {v4}, Lvp/e$a;->getColumnCount()I

    move-result v4

    new-array v5, v3, [J

    move v6, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_0

    iget-object v8, p0, Lvp/e;->a:Lvp/e$a;

    invoke-interface {v8, v6}, Lvp/e$a;->b(I)[I

    move-result-object v8

    aget v9, v8, v2

    aget v7, v8, v7

    int-to-long v10, v6

    const/16 v8, 0x14

    shl-long/2addr v10, v8

    int-to-long v8, v9

    const/16 v12, 0xa

    shl-long/2addr v8, v12

    or-long/2addr v8, v10

    int-to-long v10, v7

    or-long v7, v8, v10

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v3, v4}, Lmiuix/flexible/tile/TileBitmapNative;->getTileCache([JII)I

    move-result v3

    iput v3, p0, Lvp/e;->d:I

    iput-object v5, p0, Lvp/e;->c:[J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCacheNative cost: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%,d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TileCache"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
