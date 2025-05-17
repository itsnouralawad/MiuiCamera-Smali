.class public final Lq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq0/k;

.field public final b:Lq0/n;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public final j:Lq0/b;

.field public k:I

.field public l:Lq0/b;

.field public m:Lq0/i;

.field public n:Lq0/i;

.field public o:Lq0/i;

.field public p:[I

.field public q:[I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Lq0/n;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/k;->b:Lq0/n;

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lq0/k;->c:I

    invoke-virtual {p1, p3}, Lq0/n;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq0/k;->d:I

    iput-object p3, p0, Lq0/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lq0/n;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lq0/k;->f:I

    iput-object p4, p0, Lq0/k;->g:Ljava/lang/String;

    new-instance p1, Lq0/b;

    invoke-direct {p1, p5}, Lq0/b;-><init>(I)V

    iput-object p1, p0, Lq0/k;->j:Lq0/b;

    invoke-static {p4}, Lq0/o;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iput p1, p0, Lq0/k;->i:I

    new-instance p1, Lq0/i;

    invoke-direct {p1}, Lq0/i;-><init>()V

    iput-object p1, p0, Lq0/k;->m:Lq0/i;

    invoke-virtual {p0, p1}, Lq0/k;->o(Lq0/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lq0/i;)V
    .locals 2

    iget-object p0, p0, Lq0/k;->o:Lq0/i;

    new-instance v0, Lq0/f;

    iget-object v1, p0, Lq0/i;->h:Lq0/f;

    invoke-direct {v0, p1, v1}, Lq0/f;-><init>(Lq0/i;Lq0/f;)V

    iput-object v0, p0, Lq0/i;->h:Lq0/f;

    return-void
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    const/16 v1, 0x8

    if-lez v0, :cond_2

    const v2, 0xffff

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lq0/k;->b:Lq0/n;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Lq0/n;->e(Ljava/lang/String;)I

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v2, p0, Lq0/k;->l:Lq0/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq0/k;->b:Lq0/n;

    const-string v3, "StackMapTable"

    invoke-virtual {v2, v3}, Lq0/n;->e(Ljava/lang/String;)I

    iget-object p0, p0, Lq0/k;->l:Lq0/b;

    iget p0, p0, Lq0/b;->b:I

    add-int/2addr p0, v1

    add-int v1, v0, p0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq0/k;->b:Lq0/n;

    iget-object v2, v2, Lq0/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq0/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq0/k;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq0/k;->j:Lq0/b;

    iget p0, p0, Lq0/b;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lq0/i;

    invoke-direct {v0}, Lq0/i;-><init>()V

    new-instance v1, Lq0/h;

    invoke-direct {v1, v0}, Lq0/h;-><init>(Lq0/i;)V

    iput-object v1, v0, Lq0/i;->f:Lq0/h;

    iget-object v1, p0, Lq0/k;->j:Lq0/b;

    iget-object v2, v1, Lq0/b;->a:[B

    iget v1, v1, Lq0/b;->b:I

    invoke-virtual {v0, v2, v1}, Lq0/i;->d([BI)Z

    iget-object v1, p0, Lq0/k;->n:Lq0/i;

    iput-object v0, v1, Lq0/i;->g:Lq0/i;

    iput-object v0, p0, Lq0/k;->n:Lq0/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/k;->o:Lq0/i;

    return-void
.end method

.method public final d(II)V
    .locals 9

    :goto_0
    if-ge p1, p2, :cond_a

    iget-object v0, p0, Lq0/k;->q:[I

    aget v0, v0, p1

    iget-object v1, p0, Lq0/k;->l:Lq0/b;

    const/high16 v2, -0x4000000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x1a

    const/high16 v3, 0x800000

    const/high16 v4, 0x3c00000

    const v5, 0xfffff

    const/4 v6, 0x7

    if-nez v2, :cond_3

    and-int v2, v0, v5

    and-int/2addr v0, v4

    const/high16 v4, 0x400000

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/high16 v3, 0xc00000

    if-ne v0, v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    iget-object v1, p0, Lq0/k;->b:Lq0/n;

    iget-object v1, v1, Lq0/n;->i:[Lq0/n$a;

    aget-object v1, v1, v2

    iget-wide v1, v1, Lq0/m;->f:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lq0/b;->j(I)Lq0/b;

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1, v6}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    iget-object v1, p0, Lq0/k;->b:Lq0/n;

    iget-object v3, v1, Lq0/n;->i:[Lq0/n$a;

    aget-object v2, v3, v2

    iget-object v2, v2, Lq0/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lq0/n;->f(ILjava/lang/String;)Lq0/m;

    move-result-object v1

    iget v1, v1, Lq0/m;->a:I

    invoke-virtual {v0, v1}, Lq0/b;->j(I)Lq0/b;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1, v2}, Lq0/b;->f(I)Lq0/b;

    goto/16 :goto_3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-lez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v8

    goto :goto_1

    :cond_4
    and-int v2, v0, v4

    if-ne v2, v3, :cond_5

    const/16 v2, 0x4c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq0/k;->b:Lq0/n;

    iget-object v2, v2, Lq0/n;->i:[Lq0/n$a;

    and-int/2addr v0, v5

    aget-object v0, v2, v0

    iget-object v0, v0, Lq0/m;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    and-int/2addr v0, v5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x43

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x42

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5a

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v0, 0x4a

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v0, 0x44

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v0, 0x46

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v0, 0x49

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v6}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    iget-object v1, p0, Lq0/k;->b:Lq0/n;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lq0/n;->f(ILjava/lang/String;)Lq0/m;

    move-result-object v1

    iget v1, v1, Lq0/m;->a:I

    invoke-virtual {v0, v1}, Lq0/b;->j(I)Lq0/b;

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lq0/k;->q:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v4, v1, v4

    iget v5, v0, Lq0/k;->k:I

    const/4 v6, 0x0

    if-nez v5, :cond_0

    aget v1, v1, v6

    goto :goto_0

    :cond_0
    aget v1, v1, v6

    iget-object v5, v0, Lq0/k;->p:[I

    aget v5, v5, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    :goto_0
    iget-object v5, v0, Lq0/k;->p:[I

    aget v5, v5, v2

    sub-int v7, v3, v5

    const/16 v8, 0xfc

    const/16 v9, 0xf8

    const/16 v10, 0xf7

    const/16 v11, 0x40

    const/16 v12, 0xff

    const/16 v13, 0xfb

    if-nez v4, :cond_2

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v8

    goto :goto_2

    :pswitch_1
    if-ge v1, v11, :cond_1

    move v2, v6

    goto :goto_2

    :cond_1
    move v2, v13

    goto :goto_2

    :pswitch_2
    move v2, v9

    goto :goto_2

    :cond_2
    if-nez v7, :cond_4

    if-ne v4, v2, :cond_4

    const/16 v2, 0x3f

    if-ge v1, v2, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v12

    :goto_2
    if-eq v2, v12, :cond_6

    const/4 v15, 0x3

    :goto_3
    if-ge v6, v5, :cond_6

    if-ge v6, v3, :cond_6

    iget-object v14, v0, Lq0/k;->q:[I

    aget v14, v14, v15

    iget-object v12, v0, Lq0/k;->p:[I

    aget v12, v12, v15

    if-eq v14, v12, :cond_5

    const/16 v2, 0xff

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0xff

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v10, :cond_a

    if-eq v2, v9, :cond_9

    if-eq v2, v13, :cond_8

    if-eq v2, v8, :cond_7

    iget-object v2, v0, Lq0/k;->l:Lq0/b;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Lq0/b;->f(I)Lq0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq0/b;->j(I)Lq0/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq0/b;->j(I)Lq0/b;

    const/4 v2, 0x3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Lq0/k;->d(II)V

    iget-object v1, v0, Lq0/k;->l:Lq0/b;

    invoke-virtual {v1, v4}, Lq0/b;->j(I)Lq0/b;

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v4}, Lq0/k;->d(II)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    iget-object v4, v0, Lq0/k;->l:Lq0/b;

    add-int/2addr v7, v13

    invoke-virtual {v4, v7}, Lq0/b;->f(I)Lq0/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lq0/b;->j(I)Lq0/b;

    add-int/2addr v5, v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v3}, Lq0/k;->d(II)V

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lq0/k;->l:Lq0/b;

    invoke-virtual {v0, v13}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq0/b;->j(I)Lq0/b;

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lq0/k;->l:Lq0/b;

    add-int/2addr v7, v13

    invoke-virtual {v0, v7}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq0/b;->j(I)Lq0/b;

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lq0/k;->l:Lq0/b;

    invoke-virtual {v2, v10}, Lq0/b;->f(I)Lq0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq0/b;->j(I)Lq0/b;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lq0/k;->d(II)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lq0/k;->l:Lq0/b;

    add-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lq0/b;->f(I)Lq0/b;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lq0/k;->d(II)V

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lq0/k;->l:Lq0/b;

    invoke-virtual {v0, v1}, Lq0/b;->f(I)Lq0/b;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lq0/b;)V
    .locals 5

    iget v0, p0, Lq0/k;->c:I

    and-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lq0/b;->j(I)Lq0/b;

    move-result-object v0

    iget v1, p0, Lq0/k;->d:I

    invoke-virtual {v0, v1}, Lq0/b;->j(I)Lq0/b;

    move-result-object v0

    iget v1, p0, Lq0/k;->f:I

    invoke-virtual {v0, v1}, Lq0/b;->j(I)Lq0/b;

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lq0/b;->j(I)Lq0/b;

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lq0/k;->l:Lq0/b;

    if-eqz v3, :cond_1

    iget v3, v3, Lq0/b;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lq0/k;->b:Lq0/n;

    const-string v4, "Code"

    invoke-virtual {v3, v4}, Lq0/n;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lq0/b;->j(I)Lq0/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lq0/b;->h(I)Lq0/b;

    move-result-object v0

    iget v3, p0, Lq0/k;->h:I

    invoke-virtual {v0, v3}, Lq0/b;->j(I)Lq0/b;

    move-result-object v0

    iget v3, p0, Lq0/k;->i:I

    invoke-virtual {v0, v3}, Lq0/b;->j(I)Lq0/b;

    move-result-object v0

    iget-object v3, p0, Lq0/k;->j:Lq0/b;

    iget v3, v3, Lq0/b;->b:I

    invoke-virtual {v0, v3}, Lq0/b;->h(I)Lq0/b;

    move-result-object v0

    iget-object v3, p0, Lq0/k;->j:Lq0/b;

    iget-object v4, v3, Lq0/b;->a:[B

    iget v3, v3, Lq0/b;->b:I

    invoke-virtual {v0, v4, v2, v3}, Lq0/b;->g([BII)Lq0/b;

    invoke-virtual {p1, v2}, Lq0/b;->j(I)Lq0/b;

    invoke-virtual {p1, v1}, Lq0/b;->j(I)Lq0/b;

    iget-object v0, p0, Lq0/k;->l:Lq0/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq0/k;->b:Lq0/n;

    const-string v1, "StackMapTable"

    invoke-virtual {v0, v1}, Lq0/n;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lq0/b;->j(I)Lq0/b;

    move-result-object p1

    iget-object v0, p0, Lq0/k;->l:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lq0/b;->h(I)Lq0/b;

    move-result-object p1

    iget v0, p0, Lq0/k;->k:I

    invoke-virtual {p1, v0}, Lq0/b;->j(I)Lq0/b;

    move-result-object p1

    iget-object p0, p0, Lq0/k;->l:Lq0/b;

    iget-object v0, p0, Lq0/b;->a:[B

    iget p0, p0, Lq0/b;->b:I

    invoke-virtual {p1, v0, v2, p0}, Lq0/b;->g([BII)Lq0/b;

    :cond_2
    return-void
.end method

.method public g(II)V
    .locals 0

    iget-object p0, p0, Lq0/k;->q:[I

    aput p2, p0, p1

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    iput v0, p0, Lq0/k;->s:I

    iget-object v0, p0, Lq0/k;->b:Lq0/n;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p2, p3, p4}, Lq0/n;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq0/n$a;

    move-result-object p2

    iget-object p3, p0, Lq0/k;->j:Lq0/b;

    iget p4, p2, Lq0/m;->a:I

    invoke-virtual {p3, p1, p4}, Lq0/b;->d(II)Lq0/b;

    iget-object p3, p0, Lq0/k;->o:Lq0/i;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lq0/i;->f:Lq0/h;

    const/4 p4, 0x0

    iget-object p0, p0, Lq0/k;->b:Lq0/n;

    invoke-virtual {p3, p1, p4, p2, p0}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lq0/k;->p:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq0/k;->l:Lq0/b;

    if-nez v0, :cond_0

    new-instance v0, Lq0/b;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lq0/b;-><init>(I)V

    iput-object v0, p0, Lq0/k;->l:Lq0/b;

    :cond_0
    invoke-virtual {p0}, Lq0/k;->e()V

    iget v0, p0, Lq0/k;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq0/k;->k:I

    :cond_1
    iget-object v0, p0, Lq0/k;->q:[I

    iput-object v0, p0, Lq0/k;->p:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/k;->q:[I

    return-void
.end method

.method public j(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lq0/k;->q:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lq0/k;->q:[I

    :cond_1
    iget-object p0, p0, Lq0/k;->q:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p1, 0x2

    aput p3, p0, p1

    const/4 p0, 0x3

    return p0
.end method

.method public k(II)V
    .locals 3

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v1, v0, Lq0/b;->b:I

    iput v1, p0, Lq0/k;->s:I

    const/16 v1, 0xff

    const/16 v2, 0x84

    if-gt p1, v1, :cond_1

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_1

    const/16 v1, -0x80

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq0/b;->c(II)Lq0/b;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lq0/b;->d(II)Lq0/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq0/b;->j(I)Lq0/b;

    :goto_1
    iget-object p0, p0, Lq0/k;->o:Lq0/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq0/i;->f:Lq0/h;

    const/4 p2, 0x0

    invoke-virtual {p0, v2, p1, p2, p2}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 3

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v1, v0, Lq0/b;->b:I

    iput v1, p0, Lq0/k;->s:I

    invoke-virtual {v0, p1}, Lq0/b;->f(I)Lq0/b;

    iget-object v0, p0, Lq0/k;->o:Lq0/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq0/i;->f:Lq0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    const/16 v0, 0xac

    if-lt p1, v0, :cond_0

    const/16 v0, 0xb1

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lq0/k;->c()V

    :cond_2
    return-void
.end method

.method public m(II)V
    .locals 2

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v1, v0, Lq0/b;->b:I

    iput v1, p0, Lq0/k;->s:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lq0/b;->d(II)Lq0/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lq0/b;->c(II)Lq0/b;

    :goto_0
    iget-object p0, p0, Lq0/k;->o:Lq0/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq0/i;->f:Lq0/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    :cond_1
    return-void
.end method

.method public n(ILq0/i;)V
    .locals 4

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v1, v0, Lq0/b;->b:I

    iput v1, p0, Lq0/k;->s:I

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_0

    add-int/lit8 v2, p1, -0x21

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iget-short v3, p2, Lq0/i;->b:S

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget v3, p2, Lq0/i;->c:I

    sub-int/2addr v3, v1

    const/16 v1, -0x8000

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lk0/d;

    const-string p1, "not supported"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, p1, :cond_3

    invoke-virtual {v0, p1}, Lq0/b;->f(I)Lq0/b;

    iget-object p1, p0, Lq0/k;->j:Lq0/b;

    iget v0, p1, Lq0/b;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, p1, v0, v3}, Lq0/i;->c(Lq0/b;IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lq0/b;->f(I)Lq0/b;

    iget-object p1, p0, Lq0/k;->j:Lq0/b;

    iget v0, p1, Lq0/b;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, p1, v0, v1}, Lq0/i;->c(Lq0/b;IZ)V

    :goto_2
    iget-object p1, p0, Lq0/k;->o:Lq0/i;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lq0/i;->f:Lq0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0, v0}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    invoke-virtual {p2}, Lq0/i;->b()Lq0/i;

    move-result-object p1

    iget-short v1, p1, Lq0/i;->b:S

    or-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iput-short v1, p1, Lq0/i;->b:S

    invoke-virtual {p0, p2}, Lq0/k;->a(Lq0/i;)V

    const/16 p1, 0xa7

    if-eq v2, p1, :cond_4

    new-instance v0, Lq0/i;

    invoke-direct {v0}, Lq0/i;-><init>()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lq0/k;->o(Lq0/i;)V

    :cond_5
    if-ne v2, p1, :cond_6

    invoke-virtual {p0}, Lq0/k;->c()V

    :cond_6
    return-void
.end method

.method public o(Lq0/i;)V
    .locals 4

    iget-boolean v0, p0, Lq0/k;->r:Z

    iget-object v1, p0, Lq0/k;->j:Lq0/b;

    iget-object v2, v1, Lq0/b;->a:[B

    iget v1, v1, Lq0/b;->b:I

    invoke-virtual {p1, v2, v1}, Lq0/i;->d([BI)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lq0/k;->r:Z

    iget-short v0, p1, Lq0/i;->b:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq0/k;->o:Lq0/i;

    if-eqz v1, :cond_2

    iget v2, p1, Lq0/i;->c:I

    iget v3, v1, Lq0/i;->c:I

    if-ne v2, v3, :cond_1

    iget-short p0, v1, Lq0/i;->b:S

    and-int/lit8 v0, v0, 0x2

    or-int/2addr p0, v0

    int-to-short p0, p0

    iput-short p0, v1, Lq0/i;->b:S

    iget-object p0, v1, Lq0/i;->f:Lq0/h;

    iput-object p0, p1, Lq0/i;->f:Lq0/h;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lq0/k;->a(Lq0/i;)V

    :cond_2
    iget-object v0, p0, Lq0/k;->n:Lq0/i;

    if-eqz v0, :cond_4

    iget v1, p1, Lq0/i;->c:I

    iget v2, v0, Lq0/i;->c:I

    if-ne v1, v2, :cond_3

    iget-short v1, v0, Lq0/i;->b:S

    iget-short v2, p1, Lq0/i;->b:S

    and-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lq0/i;->b:S

    iget-object v1, v0, Lq0/i;->f:Lq0/h;

    iput-object v1, p1, Lq0/i;->f:Lq0/h;

    iput-object v0, p0, Lq0/k;->o:Lq0/i;

    return-void

    :cond_3
    iput-object p1, v0, Lq0/i;->g:Lq0/i;

    :cond_4
    iput-object p1, p0, Lq0/k;->n:Lq0/i;

    iput-object p1, p0, Lq0/k;->o:Lq0/i;

    new-instance p0, Lq0/h;

    invoke-direct {p0, p1}, Lq0/h;-><init>(Lq0/i;)V

    iput-object p0, p1, Lq0/i;->f:Lq0/h;

    return-void
.end method

.method public p(I)V
    .locals 4

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    iput v0, p0, Lq0/k;->s:I

    iget-object v0, p0, Lq0/k;->b:Lq0/n;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lq0/n;->a(II)Lq0/m;

    move-result-object p1

    iget v0, p1, Lq0/m;->a:I

    const/16 v1, 0x100

    const/16 v2, 0x12

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lq0/k;->j:Lq0/b;

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v0}, Lq0/b;->d(II)Lq0/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq0/k;->j:Lq0/b;

    invoke-virtual {v1, v2, v0}, Lq0/b;->c(II)Lq0/b;

    :goto_0
    iget-object v0, p0, Lq0/k;->o:Lq0/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/i;->f:Lq0/h;

    const/4 v1, 0x0

    iget-object p0, p0, Lq0/k;->b:Lq0/n;

    invoke-virtual {v0, v2, v1, p1, p0}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    :cond_1
    return-void
.end method

.method public q(J)V
    .locals 2

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    iput v0, p0, Lq0/k;->s:I

    iget-object v0, p0, Lq0/k;->b:Lq0/n;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lq0/n;->b(IJ)Lq0/m;

    move-result-object p1

    iget p2, p1, Lq0/m;->a:I

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p2}, Lq0/b;->d(II)Lq0/b;

    iget-object p2, p0, Lq0/k;->o:Lq0/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lq0/i;->f:Lq0/h;

    const/4 v0, 0x0

    iget-object p0, p0, Lq0/k;->b:Lq0/n;

    const/16 v1, 0x12

    invoke-virtual {p2, v1, v0, p1, p0}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Class;)V
    .locals 5

    invoke-static {p1}, Lq0/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lq0/o;->f(Ljava/lang/String;II)Lq0/o;

    move-result-object p1

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    iput v0, p0, Lq0/k;->s:I

    iget v0, p1, Lq0/o;->a:I

    const/16 v2, 0xc

    const/16 v3, 0xa

    if-ne v0, v2, :cond_0

    move v0, v3

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lq0/k;->b:Lq0/n;

    iget-object v3, p1, Lq0/o;->b:Ljava/lang/String;

    iget v4, p1, Lq0/o;->c:I

    iget p1, p1, Lq0/o;->d:I

    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lq0/n;->f(ILjava/lang/String;)Lq0/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq0/k;->b:Lq0/n;

    invoke-virtual {p1}, Lq0/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lq0/n;->f(ILjava/lang/String;)Lq0/m;

    move-result-object p1

    :goto_0
    iget v0, p1, Lq0/m;->a:I

    const/16 v2, 0x100

    const/16 v3, 0x12

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lq0/k;->j:Lq0/b;

    const/16 v4, 0x13

    invoke-virtual {v2, v4, v0}, Lq0/b;->d(II)Lq0/b;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lq0/k;->j:Lq0/b;

    invoke-virtual {v2, v3, v0}, Lq0/b;->c(II)Lq0/b;

    :goto_1
    iget-object v0, p0, Lq0/k;->o:Lq0/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq0/i;->f:Lq0/h;

    iget-object p0, p0, Lq0/k;->b:Lq0/n;

    invoke-virtual {v0, v3, v1, p1, p0}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    :cond_3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    iput v0, p0, Lq0/k;->s:I

    iget-object v0, p0, Lq0/k;->b:Lq0/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lq0/n;->f(ILjava/lang/String;)Lq0/m;

    move-result-object p1

    iget v0, p1, Lq0/m;->a:I

    const/16 v1, 0x100

    const/16 v2, 0x12

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lq0/k;->j:Lq0/b;

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v0}, Lq0/b;->d(II)Lq0/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq0/k;->j:Lq0/b;

    invoke-virtual {v1, v2, v0}, Lq0/b;->c(II)Lq0/b;

    :goto_0
    iget-object v0, p0, Lq0/k;->o:Lq0/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/i;->f:Lq0/h;

    const/4 v1, 0x0

    iget-object p0, p0, Lq0/k;->b:Lq0/n;

    invoke-virtual {v0, v2, v1, p1, p0}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    :cond_1
    return-void
.end method

.method public t(Lq0/i;[I[Lq0/i;)V
    .locals 5

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v1, v0, Lq0/b;->b:I

    iput v1, p0, Lq0/k;->s:I

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    iget-object v1, p0, Lq0/k;->j:Lq0/b;

    iget v1, v1, Lq0/b;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lq0/b;->g([BII)Lq0/b;

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v1, p0, Lq0/k;->s:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lq0/i;->c(Lq0/b;IZ)V

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lq0/b;->h(I)Lq0/b;

    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Lq0/b;->h(I)Lq0/b;

    aget-object v0, p3, v3

    iget-object v1, p0, Lq0/k;->j:Lq0/b;

    iget v4, p0, Lq0/k;->s:I

    invoke-virtual {v0, v1, v4, v2}, Lq0/i;->c(Lq0/b;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lq0/k;->w(Lq0/i;[Lq0/i;)V

    return-void
.end method

.method public u(II)V
    .locals 7

    iget-object p1, p0, Lq0/k;->m:Lq0/i;

    iget-object p1, p1, Lq0/i;->f:Lq0/h;

    iget-object p2, p0, Lq0/k;->b:Lq0/n;

    iget v0, p0, Lq0/k;->c:I

    iget-object v1, p0, Lq0/k;->g:Ljava/lang/String;

    iget v2, p0, Lq0/k;->i:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lq0/h;->o(Lq0/n;ILjava/lang/String;I)V

    invoke-virtual {p1, p0}, Lq0/h;->a(Lq0/k;)V

    iget-object p1, p0, Lq0/k;->m:Lq0/i;

    sget-object p2, Lq0/i;->s:Lq0/i;

    iput-object p2, p1, Lq0/i;->i:Lq0/i;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    sget-object v1, Lq0/i;->s:Lq0/i;

    if-eq p1, v1, :cond_3

    iget-object v1, p1, Lq0/i;->i:Lq0/i;

    const/4 v2, 0x0

    iput-object v2, p1, Lq0/i;->i:Lq0/i;

    iget-short v2, p1, Lq0/i;->b:S

    or-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    iput-short v2, p1, Lq0/i;->b:S

    iget-object v2, p1, Lq0/i;->f:Lq0/h;

    iget-object v2, v2, Lq0/h;->c:[I

    array-length v2, v2

    iget-short v3, p1, Lq0/i;->e:S

    add-int/2addr v2, v3

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    iget-object v2, p1, Lq0/i;->h:Lq0/f;

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lq0/f;->a:Lq0/i;

    invoke-virtual {v3}, Lq0/i;->b()Lq0/i;

    move-result-object v3

    iget-object v4, p1, Lq0/i;->f:Lq0/h;

    iget-object v5, p0, Lq0/k;->b:Lq0/n;

    iget-object v6, v3, Lq0/i;->f:Lq0/h;

    invoke-virtual {v4, v5, v6}, Lq0/h;->i(Lq0/n;Lq0/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lq0/i;->i:Lq0/i;

    if-nez v4, :cond_1

    iput-object v1, v3, Lq0/i;->i:Lq0/i;

    move-object v1, v3

    :cond_1
    iget-object v2, v2, Lq0/f;->b:Lq0/f;

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq0/k;->m:Lq0/i;

    :goto_2
    if-eqz p1, :cond_8

    iget-short v1, p1, Lq0/i;->b:S

    const/16 v2, 0xa

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lq0/i;->f:Lq0/h;

    invoke-virtual {v1, p0}, Lq0/h;->a(Lq0/k;)V

    :cond_4
    iget-short v1, p1, Lq0/i;->b:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_7

    iget-object v1, p1, Lq0/i;->g:Lq0/i;

    iget v2, p1, Lq0/i;->c:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lq0/k;->j:Lq0/b;

    iget v1, v1, Lq0/b;->b:I

    goto :goto_3

    :cond_5
    iget v1, v1, Lq0/i;->c:I

    :goto_3
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_7

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_6

    iget-object v5, p0, Lq0/k;->j:Lq0/b;

    iget-object v5, v5, Lq0/b;->a:[B

    aput-byte p2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lq0/k;->j:Lq0/b;

    iget-object v4, v4, Lq0/b;->a:[B

    const/16 v5, -0x41

    aput-byte v5, v4, v1

    invoke-virtual {p0, v2, p2, v3}, Lq0/k;->j(III)I

    move-result v1

    iget-object v2, p0, Lq0/k;->q:[I

    iget-object v4, p0, Lq0/k;->b:Lq0/n;

    const-string v5, "java/lang/Throwable"

    invoke-virtual {v4, v5}, Lq0/n;->h(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    aput v4, v2, v1

    invoke-virtual {p0}, Lq0/k;->i()V

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    iget-object p1, p1, Lq0/i;->g:Lq0/i;

    goto :goto_2

    :cond_8
    iput v0, p0, Lq0/k;->h:I

    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    iput v0, p0, Lq0/k;->s:I

    iget-object v0, p0, Lq0/k;->b:Lq0/n;

    if-eqz p5, :cond_0

    const/16 p5, 0xb

    goto :goto_0

    :cond_0
    const/16 p5, 0xa

    :goto_0
    invoke-virtual {v0, p5, p2, p3, p4}, Lq0/n;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq0/n$a;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_1

    iget-object p5, p0, Lq0/k;->j:Lq0/b;

    iget v0, p2, Lq0/m;->a:I

    invoke-virtual {p5, p4, v0}, Lq0/b;->d(II)Lq0/b;

    move-result-object p4

    invoke-virtual {p2}, Lq0/m;->a()I

    move-result p5

    shr-int/lit8 p5, p5, 0x2

    invoke-virtual {p4, p5, p3}, Lq0/b;->c(II)Lq0/b;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lq0/k;->j:Lq0/b;

    iget p5, p2, Lq0/m;->a:I

    invoke-virtual {p4, p1, p5}, Lq0/b;->d(II)Lq0/b;

    :goto_1
    iget-object p4, p0, Lq0/k;->o:Lq0/i;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lq0/i;->f:Lq0/h;

    iget-object p0, p0, Lq0/k;->b:Lq0/n;

    invoke-virtual {p4, p1, p3, p2, p0}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    :cond_2
    return-void
.end method

.method public final w(Lq0/i;[Lq0/i;)V
    .locals 4

    iget-object v0, p0, Lq0/k;->o:Lq0/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/i;->f:Lq0/h;

    const/16 v1, 0xab

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    invoke-virtual {p0, p1}, Lq0/k;->a(Lq0/i;)V

    invoke-virtual {p1}, Lq0/i;->b()Lq0/i;

    move-result-object p1

    iget-short v0, p1, Lq0/i;->b:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Lq0/i;->b:S

    array-length p1, p2

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v0, p2, v2

    invoke-virtual {p0, v0}, Lq0/k;->a(Lq0/i;)V

    invoke-virtual {v0}, Lq0/i;->b()Lq0/i;

    move-result-object v0

    iget-short v1, v0, Lq0/i;->b:S

    or-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iput-short v1, v0, Lq0/i;->b:S

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0/k;->c()V

    :cond_1
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v0, v0, Lq0/b;->b:I

    iput v0, p0, Lq0/k;->s:I

    iget-object v0, p0, Lq0/k;->b:Lq0/n;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p2}, Lq0/n;->f(ILjava/lang/String;)Lq0/m;

    move-result-object p2

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v1, p2, Lq0/m;->a:I

    invoke-virtual {v0, p1, v1}, Lq0/b;->d(II)Lq0/b;

    iget-object v0, p0, Lq0/k;->o:Lq0/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/i;->f:Lq0/h;

    iget v1, p0, Lq0/k;->s:I

    iget-object p0, p0, Lq0/k;->b:Lq0/n;

    invoke-virtual {v0, p1, v1, p2, p0}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    :cond_0
    return-void
.end method

.method public y(II)V
    .locals 2

    iget-object v0, p0, Lq0/k;->j:Lq0/b;

    iget v1, v0, Lq0/b;->b:I

    iput v1, p0, Lq0/k;->s:I

    const/4 v1, 0x4

    if-ge p2, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    const/16 v1, 0x36

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x15

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x36

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3b

    :goto_0
    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lq0/b;->f(I)Lq0/b;

    goto :goto_1

    :cond_1
    const/16 v1, 0x100

    if-lt p2, v1, :cond_2

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lq0/b;->f(I)Lq0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq0/b;->d(II)Lq0/b;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lq0/b;->c(II)Lq0/b;

    :goto_1
    iget-object v0, p0, Lq0/k;->o:Lq0/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq0/i;->f:Lq0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lq0/h;->c(IILq0/m;Lq0/n;)V

    :cond_3
    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x37

    if-eq p1, v0, :cond_5

    const/16 v0, 0x39

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x2

    :goto_3
    iget p1, p0, Lq0/k;->i:I

    if-le p2, p1, :cond_6

    iput p2, p0, Lq0/k;->i:I

    :cond_6
    return-void
.end method
