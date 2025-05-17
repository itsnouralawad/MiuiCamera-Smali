.class public Lzu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:[J

.field public h:[Lav/z0$a;

.field public i:Lav/y0;

.field public j:[Lav/f1$a;

.field public k:Lav/w0;


# direct methods
.method public constructor <init>(Lav/n1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzu/f;->d:I

    iput v0, p0, Lzu/f;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzu/f;->f:J

    invoke-virtual {p1}, Lav/n1;->X()Lav/f1;

    move-result-object v0

    invoke-virtual {v0}, Lav/f1;->s()[Lav/f1$a;

    move-result-object v0

    iput-object v0, p0, Lzu/f;->j:[Lav/f1$a;

    invoke-virtual {p1}, Lav/n1;->S()Lav/f;

    move-result-object v0

    invoke-virtual {p1}, Lav/n1;->H()Lav/e;

    move-result-object v1

    invoke-virtual {p1}, Lav/n1;->W()Lav/y0;

    move-result-object v2

    iput-object v2, p0, Lzu/f;->i:Lav/y0;

    invoke-virtual {p1}, Lav/n1;->T()Lav/z0;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lav/f;->s()[J

    move-result-object v0

    iput-object v0, p0, Lzu/f;->g:[J

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lav/e;->s()[J

    move-result-object v0

    iput-object v0, p0, Lzu/f;->g:[J

    :goto_0
    invoke-virtual {v2}, Lav/z0;->s()[Lav/z0$a;

    move-result-object v0

    iput-object v0, p0, Lzu/f;->h:[Lav/z0$a;

    invoke-virtual {p1}, Lav/n1;->U()Lav/w0;

    move-result-object p1

    iput-object p1, p0, Lzu/f;->k:Lav/w0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lzu/f;->i:Lav/y0;

    invoke-virtual {v0}, Lav/y0;->u()I

    move-result v0

    iget-object v1, p0, Lzu/f;->k:Lav/w0;

    invoke-virtual {v1}, Lav/s0;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzu/f;->h:[Lav/z0$a;

    iget p0, p0, Lzu/f;->c:I

    aget-object p0, v2, p0

    invoke-virtual {p0}, Lav/z0$a;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav/c;

    instance-of v1, p0, Lav/b;

    if-eqz v1, :cond_0

    check-cast p0, Lav/b;

    invoke-virtual {p0}, Lav/b;->M()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lzu/f;->a:I

    iget-object p0, p0, Lzu/f;->g:[J

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Lzu/e;
    .locals 14

    iget v0, p0, Lzu/f;->a:I

    iget-object v1, p0, Lzu/f;->g:[J

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Lzu/f;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lzu/f;->h:[Lav/z0$a;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Lav/z0$a;->c()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    iget v0, p0, Lzu/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzu/f;->c:I

    :cond_1
    iget-object v0, p0, Lzu/f;->h:[Lav/z0$a;

    iget v1, p0, Lzu/f;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lav/z0$a;->a()I

    move-result v0

    iget v1, p0, Lzu/f;->e:I

    add-int/2addr v1, v0

    iget-object v3, p0, Lzu/f;->j:[Lav/f1$a;

    iget v4, p0, Lzu/f;->d:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lav/f1$a;->a()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    iget-object v1, p0, Lzu/f;->j:[Lav/f1$a;

    iget v3, p0, Lzu/f;->d:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lav/f1$a;->b()I

    move-result v1

    iget v3, p0, Lzu/f;->e:I

    add-int/2addr v3, v0

    iput v3, p0, Lzu/f;->e:I

    move v11, v1

    move-object v12, v2

    goto :goto_1

    :cond_2
    new-array v1, v0, [I

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_4

    iget v5, p0, Lzu/f;->e:I

    iget-object v6, p0, Lzu/f;->j:[Lav/f1$a;

    iget v7, p0, Lzu/f;->d:I

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lav/f1$a;->a()I

    move-result v6

    if-lt v5, v6, :cond_3

    iget v5, p0, Lzu/f;->d:I

    iget-object v6, p0, Lzu/f;->j:[Lav/f1$a;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    iput v4, p0, Lzu/f;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lzu/f;->d:I

    :cond_3
    iget-object v5, p0, Lzu/f;->j:[Lav/f1$a;

    iget v6, p0, Lzu/f;->d:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lav/f1$a;->b()I

    move-result v5

    aput v5, v1, v3

    iget v5, p0, Lzu/f;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lzu/f;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v12, v1

    move v11, v4

    :goto_1
    iget-object v1, p0, Lzu/f;->i:Lav/y0;

    invoke-virtual {v1}, Lav/y0;->u()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lzu/f;->a()I

    move-result v1

    move v9, v1

    move-object v10, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lzu/f;->i:Lav/y0;

    invoke-virtual {v1}, Lav/y0;->v()[I

    move-result-object v1

    iget v2, p0, Lzu/f;->b:I

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Lev/a;->c([III)[I

    move-result-object v2

    move-object v10, v2

    move v9, v4

    :goto_2
    iget-object v1, p0, Lzu/f;->h:[Lav/z0$a;

    iget v2, p0, Lzu/f;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lav/z0$a;->b()I

    move-result v13

    new-instance v1, Lzu/e;

    iget-object v2, p0, Lzu/f;->g:[J

    iget v3, p0, Lzu/f;->a:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lzu/f;->f:J

    move-object v3, v1

    move v8, v0

    invoke-direct/range {v3 .. v13}, Lzu/e;-><init>(JJII[II[II)V

    iget-wide v2, p0, Lzu/f;->f:J

    invoke-virtual {v1}, Lzu/e;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lzu/f;->f:J

    iget v2, p0, Lzu/f;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lzu/f;->b:I

    iget v0, p0, Lzu/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzu/f;->a:I

    return-object v1
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lzu/f;->g:[J

    array-length p0, p0

    return p0
.end method
