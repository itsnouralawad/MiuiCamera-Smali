.class public Lhc/a;
.super Lhc/b;
.source "SourceFile"

# interfaces
.implements Lac/a;


# static fields
.field public static final Ab:I

.field public static final Bb:I

.field public static final Cb:I

.field public static final Db:I

.field public static final Eb:I

.field public static final Fb:[I

.field public static final Gb:[I

.field public static final yb:I

.field public static final zb:I


# instance fields
.field public wb:[B

.field public xb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzb/l$a;->m:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lhc/a;->yb:I

    sget-object v0, Lzb/l$a;->j:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lhc/a;->zb:I

    sget-object v0, Lzb/l$a;->l:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lhc/a;->Ab:I

    sget-object v0, Lzb/l$a;->g:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lhc/a;->Bb:I

    sget-object v0, Lzb/l$a;->f:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lhc/a;->Cb:I

    sget-object v0, Lzb/l$a;->d:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lhc/a;->Db:I

    sget-object v0, Lzb/l$a;->e:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lhc/a;->Eb:I

    invoke-static {}, Lfc/a;->k()[I

    move-result-object v0

    sput-object v0, Lhc/a;->Fb:[I

    invoke-static {}, Lfc/a;->i()[I

    move-result-object v0

    sput-object v0, Lhc/a;->Gb:[I

    return-void
.end method

.method public constructor <init>(Lfc/d;ILic/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhc/b;-><init>(Lfc/d;ILic/a;)V

    sget-object p1, Lbc/c;->I:[B

    iput-object p1, p0, Lhc/a;->wb:[B

    return-void
.end method


# virtual methods
.method public A3(II)Lzb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhc/b;->P2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lhc/b;->a3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lkc/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lhc/a;->s3()Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public B3([CI)Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lbc/b;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbc/b;->p6:I

    iget v2, p0, Lbc/b;->q6:I

    if-lt v1, v2, :cond_1

    const/16 p1, 0x1a

    iput p1, p0, Lhc/b;->sa:I

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, p2}, Lkc/n;->J(I)V

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_1
    iget-object v2, p0, Lhc/a;->wb:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x30

    if-ge v2, v3, :cond_2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    add-int/2addr v0, p2

    iput v0, p0, Lbc/b;->fa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbc/b;->p6:I

    invoke-virtual {p0, p1, p2, v2}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x39

    if-le v2, v3, :cond_5

    const/16 v3, 0x65

    if-eq v2, v3, :cond_4

    const/16 v3, 0x45

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v0, p2

    iput v0, p0, Lbc/b;->fa:I

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, p2}, Lkc/n;->J(I)V

    sget-object p1, Lzb/p;->r:Lzb/p;

    invoke-virtual {p0, p1}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    add-int/2addr v0, p2

    iput v0, p0, Lbc/b;->fa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbc/b;->p6:I

    invoke-virtual {p0, p1, p2, v2}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbc/b;->p6:I

    array-length v1, p1

    if-lt p2, v1, :cond_6

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->q()[C

    move-result-object p1

    :cond_6
    add-int/lit8 v1, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move p2, v1

    goto :goto_0
.end method

.method public C3()Lzb/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x19

    iput v0, p0, Lhc/b;->sa:I

    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_0
    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_3

    iget-object v6, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v6}, Lkc/n;->n()[C

    move-result-object v6

    aput-char v2, v6, v3

    aput-char v4, v6, v5

    iput v5, p0, Lbc/b;->fa:I

    invoke-virtual {p0, v6, v1, v0}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v6, 0x39

    if-le v0, v6, :cond_5

    const/16 v6, 0x65

    if-eq v0, v6, :cond_4

    const/16 v6, 0x45

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v1}, Lbc/c;->S1(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lbc/b;->p6:I

    sub-int/2addr v0, v5

    iput v0, p0, Lbc/b;->p6:I

    const-string v0, "0"

    invoke-virtual {p0, v3, v0}, Lhc/b;->Z2(ILjava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget-object v6, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v6}, Lkc/n;->n()[C

    move-result-object v6

    aput-char v2, v6, v3

    aput-char v4, v6, v5

    iput v5, p0, Lbc/b;->fa:I

    invoke-virtual {p0, v6, v1, v0}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    iget v6, p0, Lzb/l;->a:I

    sget v7, Lhc/a;->zb:I

    and-int/2addr v6, v7

    if-nez v6, :cond_6

    const-string v6, "Leading zeroes not allowed"

    invoke-virtual {p0, v6}, Lbc/c;->L1(Ljava/lang/String;)V

    :cond_6
    if-ne v0, v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v4}, Lkc/n;->n()[C

    move-result-object v4

    aput-char v2, v4, v3

    int-to-char v0, v0

    aput-char v0, v4, v5

    iput v5, p0, Lbc/b;->fa:I

    invoke-virtual {p0, v4, v1}, Lhc/a;->B3([CI)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public D3()Lzb/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    iput v0, p0, Lhc/b;->sa:I

    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_0
    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    iget-object v4, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v4}, Lkc/n;->n()[C

    move-result-object v4

    aput-char v2, v4, v1

    iput v3, p0, Lbc/b;->fa:I

    invoke-virtual {p0, v4, v3, v0}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x39

    if-le v0, v4, :cond_5

    const/16 v4, 0x65

    if-eq v0, v4, :cond_4

    const/16 v4, 0x45

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v2}, Lbc/c;->S1(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lbc/b;->p6:I

    sub-int/2addr v0, v3

    iput v0, p0, Lbc/b;->p6:I

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Lhc/b;->Z2(ILjava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget-object v4, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v4}, Lkc/n;->n()[C

    move-result-object v4

    aput-char v2, v4, v1

    iput v3, p0, Lbc/b;->fa:I

    invoke-virtual {p0, v4, v3, v0}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    iget v4, p0, Lzb/l;->a:I

    sget v5, Lhc/a;->zb:I

    and-int/2addr v4, v5

    if-nez v4, :cond_6

    const-string v4, "Leading zeroes not allowed"

    invoke-virtual {p0, v4}, Lbc/c;->L1(Ljava/lang/String;)V

    :cond_6
    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->n()[C

    move-result-object v2

    int-to-char v0, v0

    aput-char v0, v2, v1

    iput v3, p0, Lbc/b;->fa:I

    invoke-virtual {p0, v2, v3}, Lhc/a;->B3([CI)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public E3(I)Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v1, 0x2

    const/16 v2, 0x30

    if-gt p1, v2, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lhc/a;->C3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lbc/c;->S1(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x39

    if-le p1, v2, :cond_3

    const/16 v2, 0x49

    if-ne p1, v2, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lhc/a;->z3(II)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lbc/c;->S1(ILjava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->n()[C

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x2d

    aput-char v3, v0, v2

    int-to-char p1, p1

    const/4 v2, 0x1

    aput-char p1, v0, v2

    iput v2, p0, Lbc/b;->fa:I

    invoke-virtual {p0, v0, v1}, Lhc/a;->B3([CI)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public final F3()Lzb/p;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lhc/a;->Fb:[I

    iget-object v1, p0, Lhc/a;->wb:[B

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v3}, Lkc/n;->w()I

    move-result v3

    iget v4, p0, Lbc/b;->p6:I

    iget v5, p0, Lbc/b;->q6:I

    add-int/lit8 v5, v5, -0x5

    :cond_0
    :goto_0
    iget v6, p0, Lbc/b;->q6:I

    const/16 v7, 0x28

    if-lt v4, v6, :cond_1

    iput v4, p0, Lbc/b;->p6:I

    iput v7, p0, Lhc/b;->sa:I

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, v3}, Lkc/n;->J(I)V

    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_1
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->s()[C

    move-result-object v2

    move v3, v8

    :cond_2
    iget v6, p0, Lbc/b;->q6:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_0

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v10, v0, v4

    if-eqz v10, :cond_e

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    iput v9, p0, Lbc/b;->p6:I

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, v3}, Lkc/n;->J(I)V

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x1

    if-lt v9, v5, :cond_6

    iput v9, p0, Lbc/b;->p6:I

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2, v3}, Lkc/n;->J(I)V

    aget v2, v0, v4

    iget v3, p0, Lbc/b;->q6:I

    if-ge v9, v3, :cond_4

    move v8, v6

    :cond_4
    invoke-virtual {p0, v4, v2, v8}, Lhc/a;->f3(IIZ)Z

    move-result v2

    if-nez v2, :cond_5

    iput v7, p0, Lhc/b;->ta:I

    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_5
    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v3}, Lkc/n;->w()I

    move-result v3

    iget v4, p0, Lbc/b;->p6:I

    goto :goto_0

    :cond_6
    if-eq v10, v6, :cond_c

    const/4 v6, 0x2

    if-eq v10, v6, :cond_b

    const/4 v6, 0x3

    if-eq v10, v6, :cond_a

    const/4 v6, 0x4

    if-eq v10, v6, :cond_8

    const/16 v6, 0x20

    if-ge v4, v6, :cond_7

    const-string/jumbo v6, "string value"

    invoke-virtual {p0, v4, v6}, Lbc/b;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Lhc/b;->R2(I)V

    :goto_2
    move v6, v9

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lhc/a;->wb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v6, v7

    add-int/lit8 v11, v10, 0x1

    aget-byte v6, v6, v10

    invoke-virtual {p0, v4, v9, v7, v6}, Lhc/a;->k3(IIII)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v4, 0xa

    const v9, 0xd800

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v3

    array-length v3, v2

    if-lt v6, v3, :cond_9

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->s()[C

    move-result-object v2

    move v3, v8

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    or-int/2addr v4, v6

    move v6, v11

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lhc/a;->wb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v6, v6, v7

    invoke-virtual {p0, v4, v9, v6}, Lhc/a;->j3(III)I

    move-result v4

    move v6, v10

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lhc/a;->wb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    invoke-virtual {p0, v4, v6}, Lhc/a;->i3(II)I

    move-result v4

    move v6, v7

    goto :goto_4

    :cond_c
    iput v9, p0, Lbc/b;->p6:I

    invoke-virtual {p0}, Lhc/a;->d3()I

    move-result v4

    iget v6, p0, Lbc/b;->p6:I

    :goto_4
    array-length v7, v2

    if-lt v3, v7, :cond_d

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->s()[C

    move-result-object v2

    goto :goto_5

    :cond_d
    move v8, v3

    :goto_5
    add-int/lit8 v3, v8, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v8

    move v4, v6

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v10, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v4, v9

    move v3, v10

    goto/16 :goto_1
.end method

.method public final G3()Lzb/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhc/b;->sa:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3

    const/16 v3, 0x2d

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkc/p;->f()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget v0, p0, Lhc/b;->ma:I

    invoke-virtual {p0, v0}, Lhc/a;->w3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Lhc/b;->ma:I

    invoke-virtual {p0, v0}, Lhc/a;->q3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget v0, p0, Lhc/b;->ma:I

    invoke-virtual {p0, v0, v2}, Lhc/a;->p3(IZ)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget v0, p0, Lhc/b;->ma:I

    invoke-virtual {p0, v0, v1}, Lhc/a;->p3(IZ)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget v0, p0, Lhc/b;->ma:I

    invoke-virtual {p0, v0}, Lhc/a;->a4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lhc/a;->r3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lhc/a;->n3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget v0, p0, Lhc/b;->ma:I

    iget v1, p0, Lhc/b;->na:I

    iget-object v2, p0, Lhc/a;->wb:[B

    iget v4, p0, Lbc/b;->p6:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbc/b;->p6:I

    aget-byte v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lhc/a;->h3(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0

    :cond_0
    iget v0, p0, Lhc/b;->ta:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lhc/a;->n3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lhc/a;->F3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget v0, p0, Lhc/b;->ma:I

    iget v1, p0, Lhc/b;->na:I

    iget-object v2, p0, Lhc/a;->wb:[B

    iget v4, p0, Lbc/b;->p6:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbc/b;->p6:I

    aget-byte v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lhc/a;->g3(III)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0

    :cond_2
    iget v0, p0, Lhc/b;->ta:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lhc/a;->n3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lhc/a;->F3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    iget v1, p0, Lhc/b;->ma:I

    iget-object v2, p0, Lhc/a;->wb:[B

    iget v4, p0, Lbc/b;->p6:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbc/b;->p6:I

    aget-byte v2, v2, v4

    invoke-virtual {p0, v1, v2}, Lhc/a;->i3(II)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lkc/n;->a(C)V

    iget v0, p0, Lhc/b;->ta:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lhc/a;->n3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lhc/a;->F3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget v0, p0, Lhc/b;->oa:I

    iget v1, p0, Lhc/b;->pa:I

    invoke-virtual {p0, v0, v1}, Lhc/a;->e3(II)I

    move-result v0

    if-gez v0, :cond_5

    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0

    :cond_5
    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lkc/n;->a(C)V

    iget v0, p0, Lhc/b;->ta:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lhc/a;->n3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lhc/a;->F3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lhc/a;->F3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lhc/a;->wb:[B

    iget v1, p0, Lbc/b;->p6:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v2, v0}, Lhc/a;->u3(ZI)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lhc/a;->wb:[B

    iget v2, p0, Lbc/b;->p6:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1, v0}, Lhc/a;->u3(ZI)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lhc/a;->v3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->u()[C

    move-result-object v0

    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1}, Lkc/n;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhc/a;->B3([CI)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lhc/a;->C3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lhc/a;->D3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lhc/a;->wb:[B

    iget v1, p0, Lbc/b;->p6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lhc/a;->E3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget v0, p0, Lhc/b;->va:I

    iget v1, p0, Lhc/b;->ma:I

    invoke-virtual {p0, v0, v1}, Lhc/a;->z3(II)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget v0, p0, Lhc/b;->ma:I

    sget-object v1, Lzb/p;->u:Lzb/p;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Lhc/a;->x3(Ljava/lang/String;ILzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget v0, p0, Lhc/b;->ma:I

    sget-object v1, Lzb/p;->t:Lzb/p;

    const-string/jumbo v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Lhc/a;->x3(Ljava/lang/String;ILzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget v0, p0, Lhc/b;->ma:I

    sget-object v1, Lzb/p;->v:Lzb/p;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lhc/a;->x3(Ljava/lang/String;ILzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lhc/a;->wb:[B

    iget v1, p0, Lbc/b;->p6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lhc/a;->f4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lhc/a;->wb:[B

    iget v1, p0, Lbc/b;->p6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lhc/a;->g4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lhc/a;->wb:[B

    iget v1, p0, Lbc/b;->p6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lhc/a;->h4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lhc/a;->wb:[B

    iget v1, p0, Lbc/b;->p6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lhc/a;->e4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget v0, p0, Lhc/b;->ka:I

    iget v1, p0, Lhc/b;->ma:I

    iget v2, p0, Lhc/b;->na:I

    invoke-virtual {p0, v0, v1, v2}, Lhc/a;->I3(III)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget v0, p0, Lhc/b;->ka:I

    iget v1, p0, Lhc/b;->ma:I

    iget v2, p0, Lhc/b;->na:I

    invoke-virtual {p0, v0, v1, v2}, Lhc/a;->m3(III)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-virtual {p0}, Lhc/a;->t3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1e
    iget v0, p0, Lhc/b;->ka:I

    iget v1, p0, Lhc/b;->ma:I

    iget v2, p0, Lhc/b;->na:I

    invoke-virtual {p0, v0, v1, v2}, Lhc/a;->K3(III)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Lhc/a;->wb:[B

    iget v1, p0, Lbc/b;->p6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lhc/a;->U3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lhc/a;->wb:[B

    iget v1, p0, Lbc/b;->p6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lhc/a;->T3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_9
    iget v0, p0, Lhc/b;->ma:I

    invoke-virtual {p0, v0}, Lhc/a;->o3(I)Lzb/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H3()Lzb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    iget v1, p0, Lhc/b;->sa:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting rest of token (internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhc/b;->sa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbc/c;->g:Lzb/p;

    invoke-virtual {p0, v1, v2}, Lbc/c;->D1(Ljava/lang/String;Lzb/p;)V

    return-object v0

    :pswitch_0
    const-string v0, ": was expecting fraction after exponent marker"

    sget-object v1, Lzb/p;->s:Lzb/p;

    invoke-virtual {p0, v0, v1}, Lbc/c;->D1(Ljava/lang/String;Lzb/p;)V

    :pswitch_1
    const-string v0, ": was expecting closing \'*/\' for comment"

    sget-object v1, Lzb/p;->j:Lzb/p;

    invoke-virtual {p0, v0, v1}, Lbc/c;->D1(Ljava/lang/String;Lzb/p;)V

    :pswitch_2
    invoke-virtual {p0}, Lhc/b;->J2()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    iput v2, p0, Lbc/b;->ha:I

    :pswitch_4
    sget-object v0, Lzb/p;->s:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->w()I

    move-result v0

    iget-boolean v1, p0, Lbc/b;->ea:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iput v0, p0, Lbc/b;->fa:I

    sget-object v0, Lzb/p;->r:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "0"

    invoke-virtual {p0, v2, v0}, Lhc/b;->Z2(ILjava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget v0, p0, Lhc/b;->va:I

    iget v1, p0, Lhc/b;->ma:I

    invoke-virtual {p0, v0, v1}, Lhc/a;->A3(II)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget v0, p0, Lhc/b;->ma:I

    sget-object v1, Lzb/p;->u:Lzb/p;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Lhc/a;->y3(Ljava/lang/String;ILzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget v0, p0, Lhc/b;->ma:I

    sget-object v1, Lzb/p;->t:Lzb/p;

    const-string/jumbo v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Lhc/a;->y3(Ljava/lang/String;ILzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget v0, p0, Lhc/b;->ma:I

    sget-object v1, Lzb/p;->v:Lzb/p;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lhc/a;->y3(Ljava/lang/String;ILzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lhc/a;->s3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lhc/b;->J2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lhc/b;->J2()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final I3(III)Lzb/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc/b;->ja:[I

    invoke-static {}, Lfc/a;->l()[I

    move-result-object v1

    :goto_0
    iget v2, p0, Lbc/b;->p6:I

    iget v3, p0, Lbc/b;->q6:I

    if-lt v2, v3, :cond_0

    iput p1, p0, Lhc/b;->ka:I

    iput p2, p0, Lhc/b;->ma:I

    iput p3, p0, Lhc/b;->na:I

    const/16 p1, 0xa

    iput p1, p0, Lhc/b;->sa:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Lhc/a;->wb:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-eqz v4, :cond_4

    if-lez p3, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Lbc/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lhc/b;->ja:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    aput p2, v0, p1

    move p1, v1

    :cond_2
    iget-object p2, p0, Lhc/b;->ia:Lic/a;

    invoke-virtual {p2, v0, p1}, Lic/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v0, p1, p3}, Lhc/b;->G2([III)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2}, Lhc/b;->K2(Ljava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbc/b;->p6:I

    const/4 v2, 0x4

    if-ge p3, v2, :cond_5

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    goto :goto_0

    :cond_5
    array-length p3, v0

    if-lt p1, p3, :cond_6

    array-length p3, v0

    invoke-static {v0, p3}, Lbc/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lhc/b;->ja:[I

    :cond_6
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x1

    move p2, v3

    move v5, p3

    move p3, p1

    move p1, v5

    goto :goto_0
.end method

.method public final J3(I)Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x23

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhc/b;->H2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lhc/a;->a4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lzb/l;->a:I

    sget v1, Lhc/a;->Bb:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v2, v2}, Lhc/a;->m3(III)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p0, Lzb/l;->a:I

    sget v3, Lhc/a;->Eb:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lhc/a;->w3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget v0, p0, Lzb/l;->a:I

    sget v1, Lhc/a;->Cb:I

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    int-to-char v0, p1

    const-string/jumbo v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Lfc/a;->l()[I

    move-result-object v0

    aget v0, v0, p1

    if-eqz v0, :cond_6

    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v0}, Lhc/a;->I3(III)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public final K3(III)Lzb/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc/b;->ja:[I

    sget-object v1, Lhc/a;->Gb:[I

    :goto_0
    iget v2, p0, Lbc/b;->p6:I

    iget v3, p0, Lbc/b;->q6:I

    const/4 v4, 0x7

    if-lt v2, v3, :cond_0

    iput p1, p0, Lhc/b;->ka:I

    iput p2, p0, Lhc/b;->ma:I

    iput p3, p0, Lhc/b;->na:I

    iput v4, p0, Lhc/b;->sa:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Lhc/a;->wb:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lbc/b;->p6:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v3, :cond_3

    if-ge p3, v5, :cond_1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto :goto_0

    :cond_1
    array-length p3, v0

    if-lt p1, p3, :cond_2

    array-length p3, v0

    invoke-static {v0, p3}, Lbc/b;->x2([II)[I

    move-result-object p3

    iput-object p3, p0, Lhc/b;->ja:[I

    move-object v0, p3

    :cond_2
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    :goto_2
    move p1, p3

    move p2, v2

    move p3, v6

    goto :goto_0

    :cond_3
    const/16 v3, 0x22

    if-ne v2, v3, :cond_8

    if-lez p3, :cond_5

    array-length v1, v0

    if-lt p1, v1, :cond_4

    array-length v1, v0

    invoke-static {v0, v1}, Lbc/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lhc/b;->ja:[I

    :cond_4
    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, p3}, Lhc/b;->Q2(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    const-string p1, ""

    invoke-virtual {p0, p1}, Lhc/b;->K2(Ljava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    iget-object p2, p0, Lhc/b;->ia:Lic/a;

    invoke-virtual {p2, v0, p1}, Lic/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0, v0, p1, p3}, Lhc/b;->G2([III)Ljava/lang/String;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Lhc/b;->K2(Ljava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_9

    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lbc/b;->l2(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lhc/a;->c3()I

    move-result v2

    if-gez v2, :cond_a

    iput v7, p0, Lhc/b;->sa:I

    iput v4, p0, Lhc/b;->ta:I

    iput p1, p0, Lhc/b;->ka:I

    iput p2, p0, Lhc/b;->ma:I

    iput p3, p0, Lhc/b;->na:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_a
    :goto_4
    array-length v3, v0

    if-lt p1, v3, :cond_b

    array-length v3, v0

    invoke-static {v0, v3}, Lbc/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lhc/b;->ja:[I

    :cond_b
    const/16 v3, 0x7f

    if-le v2, v3, :cond_f

    const/4 v3, 0x0

    if-lt p3, v5, :cond_c

    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v3

    move p3, p2

    :cond_c
    const/16 v4, 0x800

    if-ge v2, v4, :cond_d

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_d
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_e

    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p3, v3

    goto :goto_5

    :cond_e
    move v3, p2

    :goto_5
    shl-int/lit8 p2, v3, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_6
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_f
    if-ge p3, v5, :cond_10

    goto/16 :goto_1

    :cond_10
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    goto/16 :goto_2
.end method

.method public final L3(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc/a;->wb:[B

    sget-object v1, Lhc/a;->Gb:[I

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    aget v3, v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-nez v3, :cond_6

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-nez v3, :cond_4

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    aget v3, v1, p2

    if-nez v3, :cond_2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p2, v0, p1}, Lhc/a;->M3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, v5, :cond_1

    iput p2, p0, Lbc/b;->p6:I

    iget p2, p0, Lhc/b;->la:I

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Lhc/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4

    :cond_2
    if-ne p2, v5, :cond_3

    iput v2, p0, Lbc/b;->p6:I

    iget p2, p0, Lhc/b;->la:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1, v0}, Lhc/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4

    :cond_4
    if-ne v2, v5, :cond_5

    iput p2, p0, Lbc/b;->p6:I

    iget p2, p0, Lhc/b;->la:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lhc/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4

    :cond_6
    if-ne p1, v5, :cond_7

    iput v2, p0, Lbc/b;->p6:I

    iget p1, p0, Lhc/b;->la:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhc/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v4
.end method

.method public final M3(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc/a;->wb:[B

    sget-object v1, Lhc/a;->Gb:[I

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    aget v3, v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-eqz v3, :cond_1

    if-ne p1, v5, :cond_0

    iput v2, p0, Lbc/b;->p6:I

    iget p1, p0, Lhc/b;->la:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lhc/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v4

    :cond_1
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-eqz v3, :cond_3

    if-ne v2, v5, :cond_2

    iput p2, p0, Lbc/b;->p6:I

    iget p2, p0, Lhc/b;->la:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, p1, v0}, Lhc/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v4

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    aget v1, v1, p2

    if-eqz v1, :cond_5

    if-ne p2, v5, :cond_4

    iput v2, p0, Lbc/b;->p6:I

    iget p2, p0, Lhc/b;->la:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3, p1, v0}, Lhc/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_6

    iput p2, p0, Lbc/b;->p6:I

    iget p2, p0, Lhc/b;->la:I

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, p1, v0}, Lhc/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4
.end method

.method public N3(Ljava/lang/String;)Lzb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbc/b;->m2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, v1, p1, v0}, Lbc/c;->z1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0
.end method

.method public final O3(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget p1, p0, Lbc/b;->q7:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbc/b;->q7:I

    iget p1, p0, Lbc/b;->p6:I

    iput p1, p0, Lbc/b;->p8:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    iget p1, p0, Lhc/b;->xa:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhc/b;->xa:I

    iget p1, p0, Lbc/b;->p6:I

    iput p1, p0, Lbc/b;->p8:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Lbc/c;->J1(I)V

    :cond_3
    :goto_0
    iget p1, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt p1, v1, :cond_4

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v0, :cond_0

    return p1
.end method

.method public final P3(I)Lzb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt v0, v1, :cond_0

    iput p1, p0, Lhc/b;->sa:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_0
    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lkc/p;->f()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v0}, Lhc/a;->f4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v0}, Lhc/a;->g4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v0}, Lhc/a;->h4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v0}, Lhc/a;->e4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lhc/a;->U3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lhc/a;->T3(I)Lzb/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q3()Lzb/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->p6:I

    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1}, Lkc/n;->n()[C

    move-result-object v1

    sget-object v2, Lhc/a;->Fb:[I

    iget v3, p0, Lbc/b;->q6:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lhc/a;->wb:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-ne v6, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc/b;->p6:I

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, v5}, Lkc/n;->J(I)V

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_0
    aget v7, v2, v6

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1, v5}, Lkc/n;->J(I)V

    iput v0, p0, Lbc/b;->p6:I

    invoke-virtual {p0}, Lhc/a;->n3()Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public R0()Lzb/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lbc/b;->q5:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lhc/b;->ua:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->j:Lzb/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lhc/a;->H3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lhc/b;->J2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0

    :cond_3
    iget-object v1, p0, Lbc/c;->g:Lzb/p;

    sget-object v3, Lzb/p;->j:Lzb/p;

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lhc/a;->G3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x0

    iput v1, p0, Lbc/b;->Y9:I

    iget-wide v3, p0, Lbc/b;->p7:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lbc/b;->q8:J

    iput-object v2, p0, Lbc/b;->X9:[B

    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lhc/b;->qa:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkc/p;->f()V

    return-object v2

    :pswitch_0
    invoke-virtual {p0, v0}, Lhc/a;->h4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v0}, Lhc/a;->e4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v0}, Lhc/a;->g4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v0}, Lhc/a;->U3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v0}, Lhc/a;->T3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v0}, Lhc/a;->e4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v0}, Lhc/a;->R3(I)Lzb/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R3(I)Lzb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xef

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lhc/b;->sa:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lhc/a;->o3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const/16 v0, 0x20

    if-gt p1, v0, :cond_7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget p1, p0, Lbc/b;->q7:I

    add-int/2addr p1, v1

    iput p1, p0, Lbc/b;->q7:I

    iget p1, p0, Lbc/b;->p6:I

    iput p1, p0, Lbc/b;->p8:I

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    iget p1, p0, Lhc/b;->xa:I

    add-int/2addr p1, v1

    iput p1, p0, Lhc/b;->xa:I

    iget p1, p0, Lbc/b;->p6:I

    iput p1, p0, Lbc/b;->p8:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lbc/c;->J1(I)V

    :cond_3
    :goto_1
    iget p1, p0, Lbc/b;->p6:I

    iget v0, p0, Lbc/b;->q6:I

    if-lt p1, v0, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Lhc/b;->sa:I

    iget-boolean p1, p0, Lbc/b;->q5:Z

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-boolean p1, p0, Lhc/b;->ua:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lhc/b;->J2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0

    :cond_6
    iget-object v0, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lhc/a;->e4(I)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public S3()Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->p6:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lbc/b;->q6:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lbc/b;->p6:I

    sget-object v0, Lzb/p;->u:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x12

    iput v0, p0, Lhc/b;->sa:I

    const-string v0, "false"

    sget-object v1, Lzb/p;->u:Lzb/p;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lhc/a;->x3(Ljava/lang/String;ILzb/p;)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public final T3(I)Lzb/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhc/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lhc/b;->sa:I

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhc/b;->X2()V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lhc/b;->I2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lhc/a;->J3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget p1, p0, Lbc/b;->p6:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lbc/b;->q6:I

    if-gt p1, v0, :cond_3

    invoke-virtual {p0}, Lhc/a;->l3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lhc/b;->K2(Ljava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lhc/a;->K3(III)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public final U3(I)Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lhc/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Lhc/b;->sa:I

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x7d

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lhc/b;->I2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x23

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v0}, Lhc/a;->w3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v0}, Lhc/a;->a4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "was expecting comma to separate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v2}, Lzb/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_4
    iget p1, p0, Lbc/b;->p6:I

    iget v0, p0, Lbc/b;->q6:I

    const/4 v2, 0x4

    if-lt p1, v0, :cond_5

    iput v2, p0, Lhc/b;->sa:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_5
    iget-object v0, p0, Lhc/a;->wb:[B

    aget-byte v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbc/b;->p6:I

    if-gt v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lhc/a;->O3(I)I

    move-result v0

    if-gtz v0, :cond_6

    iput v2, p0, Lhc/b;->sa:I

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lhc/b;->X2()V

    const/16 p1, 0x22

    if-eq v0, p1, :cond_8

    if-ne v0, v3, :cond_7

    iget p1, p0, Lzb/l;->a:I

    sget v1, Lhc/a;->yb:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lhc/b;->I2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v0}, Lhc/a;->J3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget p1, p0, Lbc/b;->p6:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lbc/b;->q6:I

    if-gt p1, v0, :cond_9

    invoke-virtual {p0}, Lhc/a;->l3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lhc/b;->K2(Ljava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lhc/a;->K3(III)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V()Lac/c;
    .locals 0

    invoke-virtual {p0}, Lhc/a;->i4()Lac/a;

    move-result-object p0

    return-object p0
.end method

.method public V3([CII)Lzb/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x2e

    if-ne p3, v3, :cond_5

    array-length p3, p1

    if-lt p2, p3, :cond_0

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->q()[C

    move-result-object p1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    aput-char v3, p1, p2

    move p2, p3

    move p3, v2

    :goto_0
    iget v3, p0, Lbc/b;->p6:I

    iget v4, p0, Lbc/b;->q6:I

    if-lt v3, v4, :cond_1

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, p2}, Lkc/n;->J(I)V

    const/16 p1, 0x1e

    iput p1, p0, Lhc/b;->sa:I

    iput p3, p0, Lbc/b;->ga:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_1
    iget-object v4, p0, Lhc/a;->wb:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lbc/b;->p6:I

    aget-byte v3, v4, v3

    if-lt v3, v1, :cond_4

    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v4, p1

    if-lt p2, v4, :cond_3

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->q()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v4, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p3, p3, 0x1

    move p2, v4

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit16 v3, v3, 0xff

    if-nez p3, :cond_6

    const-string v4, "Decimal point not followed by a digit"

    invoke-virtual {p0, v3, v4}, Lbc/c;->S1(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v3, p3

    move p3, v2

    :cond_6
    :goto_2
    iput p3, p0, Lbc/b;->ga:I

    const/16 p3, 0x65

    if-eq v3, p3, :cond_7

    const/16 p3, 0x45

    if-ne v3, p3, :cond_12

    :cond_7
    array-length p3, p1

    if-lt p2, p3, :cond_8

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->q()[C

    move-result-object p1

    :cond_8
    add-int/lit8 p3, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    iget p2, p0, Lbc/b;->p6:I

    iget v3, p0, Lbc/b;->q6:I

    if-lt p2, v3, :cond_9

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, p3}, Lkc/n;->J(I)V

    const/16 p1, 0x1f

    iput p1, p0, Lhc/b;->sa:I

    iput v2, p0, Lbc/b;->ha:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_9
    iget-object v3, p0, Lhc/a;->wb:[B

    add-int/lit8 v4, p2, 0x1

    iput v4, p0, Lbc/b;->p6:I

    aget-byte p2, v3, p2

    const/16 v3, 0x2d

    const/16 v4, 0x20

    if-eq p2, v3, :cond_a

    const/16 v3, 0x2b

    if-ne p2, v3, :cond_d

    :cond_a
    array-length v3, p1

    if-lt p3, v3, :cond_b

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->q()[C

    move-result-object p1

    :cond_b
    add-int/lit8 v3, p3, 0x1

    int-to-char p2, p2

    aput-char p2, p1, p3

    iget p2, p0, Lbc/b;->p6:I

    iget p3, p0, Lbc/b;->q6:I

    if-lt p2, p3, :cond_c

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, v3}, Lkc/n;->J(I)V

    iput v4, p0, Lhc/b;->sa:I

    iput v2, p0, Lbc/b;->ha:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_c
    iget-object p3, p0, Lhc/a;->wb:[B

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Lbc/b;->p6:I

    aget-byte p2, p3, p2

    :goto_3
    move p3, v3

    :cond_d
    if-lt p2, v1, :cond_10

    if-gt p2, v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    if-lt p3, v3, :cond_e

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->q()[C

    move-result-object p1

    :cond_e
    add-int/lit8 v3, p3, 0x1

    int-to-char p2, p2

    aput-char p2, p1, p3

    iget p2, p0, Lbc/b;->p6:I

    iget p3, p0, Lbc/b;->q6:I

    if-lt p2, p3, :cond_f

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, v3}, Lkc/n;->J(I)V

    iput v4, p0, Lhc/b;->sa:I

    iput v2, p0, Lbc/b;->ha:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_f
    iget-object p3, p0, Lhc/a;->wb:[B

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Lbc/b;->p6:I

    aget-byte p2, p3, p2

    goto :goto_3

    :cond_10
    and-int/lit16 p1, p2, 0xff

    if-nez v2, :cond_11

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lbc/c;->S1(ILjava/lang/String;)V

    :cond_11
    move p2, p3

    :cond_12
    iget p1, p0, Lbc/b;->p6:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbc/b;->p6:I

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, p2}, Lkc/n;->J(I)V

    iput v2, p0, Lbc/b;->ha:I

    sget-object p1, Lzb/p;->s:Lzb/p;

    invoke-virtual {p0, p1}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public W3()Lzb/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/b;->ea:Z

    iget v1, p0, Lbc/b;->p6:I

    iget v2, p0, Lbc/b;->q6:I

    if-lt v1, v2, :cond_0

    const/16 v0, 0x17

    iput v0, p0, Lhc/b;->sa:I

    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_0
    iget-object v2, p0, Lhc/a;->wb:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    const-string v2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/16 v3, 0x39

    const/4 v4, 0x2

    const/16 v5, 0x30

    if-gt v1, v5, :cond_2

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Lhc/a;->C3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lbc/c;->S1(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_4

    const/16 v6, 0x49

    if-ne v1, v6, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, Lhc/a;->z3(II)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v2}, Lbc/c;->S1(ILjava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->n()[C

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x2d

    aput-char v7, v2, v6

    int-to-char v1, v1

    aput-char v1, v2, v0

    iget v1, p0, Lbc/b;->p6:I

    iget v6, p0, Lbc/b;->q6:I

    const/16 v7, 0x1a

    if-lt v1, v6, :cond_5

    iput v7, p0, Lhc/b;->sa:I

    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1, v4}, Lkc/n;->J(I)V

    iput v0, p0, Lbc/b;->fa:I

    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_5
    iget-object v6, p0, Lhc/a;->wb:[B

    aget-byte v1, v6, v1

    :goto_1
    if-ge v1, v5, :cond_6

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_7

    add-int/lit8 v3, v4, -0x1

    iput v3, p0, Lbc/b;->fa:I

    iget v3, p0, Lbc/b;->p6:I

    add-int/2addr v3, v0

    iput v3, p0, Lbc/b;->p6:I

    invoke-virtual {p0, v2, v4, v1}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_6
    if-le v1, v3, :cond_9

    const/16 v3, 0x65

    if-eq v1, v3, :cond_8

    const/16 v3, 0x45

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lbc/b;->fa:I

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, v4}, Lkc/n;->J(I)V

    sget-object v0, Lzb/p;->r:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    add-int/lit8 v3, v4, -0x1

    iput v3, p0, Lbc/b;->fa:I

    iget v3, p0, Lbc/b;->p6:I

    add-int/2addr v3, v0

    iput v3, p0, Lbc/b;->p6:I

    invoke-virtual {p0, v2, v4, v1}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v6, v2

    if-lt v4, v6, :cond_a

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->q()[C

    move-result-object v2

    :cond_a
    add-int/lit8 v6, v4, 0x1

    int-to-char v1, v1

    aput-char v1, v2, v4

    iget v1, p0, Lbc/b;->p6:I

    add-int/2addr v1, v0

    iput v1, p0, Lbc/b;->p6:I

    iget v4, p0, Lbc/b;->q6:I

    if-lt v1, v4, :cond_b

    iput v7, p0, Lhc/b;->sa:I

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, v6}, Lkc/n;->J(I)V

    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_b
    iget-object v4, p0, Lhc/a;->wb:[B

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    move v4, v6

    goto :goto_1
.end method

.method public X1()C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lkc/p;->f()V

    const/16 p0, 0x20

    return p0
.end method

.method public X3()Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->p6:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lbc/b;->q6:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lbc/b;->p6:I

    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x10

    iput v0, p0, Lhc/b;->sa:I

    const-string v0, "null"

    sget-object v1, Lzb/p;->v:Lzb/p;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lhc/a;->x3(Ljava/lang/String;ILzb/p;)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public Y3()Lzb/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    iput v0, p0, Lhc/b;->sa:I

    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_0
    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    iput v2, p0, Lbc/b;->p6:I

    iput v4, p0, Lbc/b;->fa:I

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->n()[C

    move-result-object v2

    aput-char v3, v2, v1

    invoke-virtual {p0, v2, v4, v0}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v5, 0x39

    if-le v0, v5, :cond_5

    const/16 v5, 0x65

    if-eq v0, v5, :cond_4

    const/16 v5, 0x45

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v2}, Lbc/c;->S1(ILjava/lang/String;)V

    :cond_3
    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Lhc/b;->Z2(ILjava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iput v2, p0, Lbc/b;->p6:I

    iput v4, p0, Lbc/b;->fa:I

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->n()[C

    move-result-object v2

    aput-char v3, v2, v1

    invoke-virtual {p0, v2, v4, v0}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lhc/a;->D3()Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public Z3(I)Lzb/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/b;->ea:Z

    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1}, Lkc/n;->n()[C

    move-result-object v1

    int-to-char p1, p1

    aput-char p1, v1, v0

    iget p1, p0, Lbc/b;->p6:I

    iget v0, p0, Lbc/b;->q6:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    iput v2, p0, Lhc/b;->sa:I

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, v3}, Lkc/n;->J(I)V

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhc/a;->wb:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    move v0, v3

    :goto_0
    const/16 v4, 0x30

    if-ge p1, v4, :cond_1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_2

    iput v0, p0, Lbc/b;->fa:I

    iget v2, p0, Lbc/b;->p6:I

    add-int/2addr v2, v3

    iput v2, p0, Lbc/b;->p6:I

    invoke-virtual {p0, v1, v0, p1}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x39

    if-le p1, v4, :cond_4

    const/16 v2, 0x65

    if-eq p1, v2, :cond_3

    const/16 v2, 0x45

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Lbc/b;->fa:I

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, v0}, Lkc/n;->J(I)V

    sget-object p1, Lzb/p;->r:Lzb/p;

    invoke-virtual {p0, p1}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iput v0, p0, Lbc/b;->fa:I

    iget v2, p0, Lbc/b;->p6:I

    add-int/2addr v2, v3

    iput v2, p0, Lbc/b;->p6:I

    invoke-virtual {p0, v1, v0, p1}, Lhc/a;->V3([CII)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    array-length v4, v1

    if-lt v0, v4, :cond_5

    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1}, Lkc/n;->q()[C

    move-result-object v1

    :cond_5
    add-int/lit8 v4, v0, 0x1

    int-to-char p1, p1

    aput-char p1, v1, v0

    iget p1, p0, Lbc/b;->p6:I

    add-int/2addr p1, v3

    iput p1, p0, Lbc/b;->p6:I

    iget v0, p0, Lbc/b;->q6:I

    if-lt p1, v0, :cond_6

    iput v2, p0, Lhc/b;->sa:I

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, v4}, Lkc/n;->J(I)V

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_6
    iget-object v0, p0, Lhc/a;->wb:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    move v0, v4

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lhc/b;->ua:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a4(I)Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lzb/l;->a:I

    sget v1, Lhc/a;->Db:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lbc/b;->p6:I

    iget v2, p0, Lbc/b;->q6:I

    if-lt v0, v2, :cond_1

    iput p1, p0, Lhc/b;->ma:I

    const/16 p1, 0x33

    iput p1, p0, Lhc/b;->sa:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_1
    iget-object v2, p0, Lhc/a;->wb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte v0, v2, v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhc/a;->p3(IZ)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lhc/a;->q3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit16 p1, v0, 0xff

    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, p1, v0}, Lbc/c;->H1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b4()Lzb/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->p6:I

    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1}, Lkc/n;->n()[C

    move-result-object v1

    sget-object v2, Lhc/a;->Fb:[I

    iget v3, p0, Lbc/b;->q6:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lhc/a;->wb:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_0

    const/16 v1, 0x22

    if-ne v6, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc/b;->p6:I

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, v5}, Lkc/n;->J(I)V

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1, v5}, Lkc/n;->J(I)V

    iput v0, p0, Lbc/b;->p6:I

    invoke-virtual {p0}, Lhc/a;->F3()Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public c([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Still have %d undecoded bytes, should not call \'feedInput\'"

    invoke-virtual {p0, v1, v0}, Lbc/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-ge p3, p2, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Input end (%d) may not be before start (%d)"

    invoke-virtual {p0, v2, v0, v1}, Lbc/c;->z1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lhc/b;->ua:Z

    if-eqz v0, :cond_2

    const-string v0, "Already closed, can not feed more input"

    invoke-virtual {p0, v0}, Lbc/c;->x1(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lbc/b;->p7:J

    iget v2, p0, Lhc/a;->xb:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbc/b;->p7:J

    iget v0, p0, Lbc/b;->q6:I

    iget v1, p0, Lbc/b;->p8:I

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    iput v0, p0, Lbc/b;->p8:I

    iput p2, p0, Lhc/b;->wa:I

    iput-object p1, p0, Lhc/a;->wb:[B

    iput p2, p0, Lbc/b;->p6:I

    iput p3, p0, Lbc/b;->q6:I

    sub-int/2addr p3, p2

    iput p3, p0, Lhc/a;->xb:I

    return-void
.end method

.method public final c3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->q6:I

    iget v1, p0, Lbc/b;->p6:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lhc/a;->e3(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhc/a;->d3()I

    move-result p0

    return p0
.end method

.method public c4()Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->p6:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lbc/b;->q6:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lbc/b;->p6:I

    sget-object v0, Lzb/p;->t:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x11

    iput v0, p0, Lhc/b;->sa:I

    const-string/jumbo v0, "true"

    sget-object v1, Lzb/p;->t:Lzb/p;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lhc/a;->x3(Ljava/lang/String;ILzb/p;)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc/b;->ua:Z

    return-void
.end method

.method public d1(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->q6:I

    iget v1, p0, Lbc/b;->p6:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object p0, p0, Lhc/a;->wb:[B

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v0
.end method

.method public final d3()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc/a;->wb:[B

    iget v1, p0, Lbc/b;->p6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v1, v0, v1

    const/16 v3, 0x22

    if-eq v1, v3, :cond_8

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_8

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_8

    const/16 v3, 0x62

    if-eq v1, v3, :cond_7

    const/16 v3, 0x66

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_5

    const/16 v3, 0x72

    if-eq v1, v3, :cond_4

    const/16 v3, 0x74

    if-eq v1, v3, :cond_3

    const/16 v3, 0x75

    if-eq v1, v3, :cond_0

    int-to-char v0, v1

    invoke-virtual {p0, v0}, Lbc/b;->d2(C)C

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v2

    invoke-static {v0}, Lfc/a;->c(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lhc/a;->wb:[B

    iget v2, p0, Lbc/b;->p6:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte v0, v0, v2

    invoke-static {v0}, Lfc/a;->c(I)I

    move-result v2

    if-ltz v2, :cond_2

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    iget-object v1, p0, Lhc/a;->wb:[B

    iget v2, p0, Lbc/b;->p6:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lfc/a;->c(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    iget-object v1, p0, Lhc/a;->wb:[B

    iget v2, p0, Lbc/b;->p6:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lfc/a;->c(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 p0, v0, 0x4

    or-int/2addr p0, v2

    return p0

    :cond_1
    move v0, v1

    :cond_2
    and-int/lit16 v0, v0, 0xff

    const-string v1, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v0, v1}, Lbc/c;->H1(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/16 p0, 0xd

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0

    :cond_6
    const/16 p0, 0xc

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    int-to-char p0, v1

    return p0
.end method

.method public d4(ZI)Lzb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x27

    if-eq p2, p1, :cond_5

    const/16 p1, 0x49

    const/4 v0, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x4e

    if-eq p2, p1, :cond_3

    const/16 p1, 0x5d

    if-eq p2, p1, :cond_1

    const/16 p1, 0x7d

    if-eq p2, p1, :cond_6

    const/16 p1, 0x2b

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2c

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lhc/a;->z3(II)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {p1}, Lzb/o;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {p1}, Lzb/o;->m()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lzb/l;->a:I

    sget v1, Lhc/a;->Ab:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    iget p1, p0, Lbc/b;->p6:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbc/b;->p6:I

    sget-object p1, Lzb/p;->v:Lzb/p;

    invoke-virtual {p0, p1}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lhc/a;->z3(II)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v0, v0}, Lhc/a;->z3(II)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    iget p1, p0, Lzb/l;->a:I

    sget v0, Lhc/a;->Bb:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lhc/a;->Q3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected a valid value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbc/b;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lbc/c;->H1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e3(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    iput p1, p0, Lhc/b;->oa:I

    iput p2, p0, Lhc/b;->pa:I

    return v2

    :cond_0
    iget-object v3, p0, Lhc/a;->wb:[B

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lbc/b;->p6:I

    aget-byte v0, v3, v0

    if-ne p2, v2, :cond_9

    const/16 p2, 0x22

    if-eq v0, p2, :cond_8

    const/16 p2, 0x2f

    if-eq v0, p2, :cond_8

    const/16 p2, 0x5c

    if-eq v0, p2, :cond_8

    const/16 p2, 0x62

    if-eq v0, p2, :cond_7

    const/16 p2, 0x66

    if-eq v0, p2, :cond_6

    const/16 p2, 0x6e

    if-eq v0, p2, :cond_5

    const/16 p2, 0x72

    if-eq v0, p2, :cond_4

    const/16 p2, 0x74

    if-eq v0, p2, :cond_3

    const/16 p2, 0x75

    if-eq v0, p2, :cond_1

    int-to-char p1, v0

    invoke-virtual {p0, p1}, Lbc/b;->d2(C)C

    move-result p0

    return p0

    :cond_1
    const/4 p2, 0x0

    if-lt v4, v1, :cond_2

    iput p2, p0, Lhc/b;->pa:I

    iput p2, p0, Lhc/b;->oa:I

    return v2

    :cond_2
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lbc/b;->p6:I

    aget-byte v0, v3, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/16 p0, 0xd

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0

    :cond_6
    const/16 p0, 0xc

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    return v0

    :cond_9
    :goto_0
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lfc/a;->c(I)I

    move-result v1

    if-gez v1, :cond_a

    and-int/lit16 v0, v0, 0xff

    const-string v3, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v0, v3}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x4

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v0, :cond_b

    return p1

    :cond_b
    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt v0, v1, :cond_c

    iput p2, p0, Lhc/b;->pa:I

    iput p1, p0, Lhc/b;->oa:I

    return v2

    :cond_c
    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    goto :goto_0
.end method

.method public final e4(I)Lzb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xc

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhc/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v1, p0, Lhc/b;->sa:I

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhc/b;->X2()V

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v0}, Lgc/d;->x()Z

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lhc/a;->b4()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x23

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lhc/a;->d4(ZI)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhc/a;->Z3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lhc/a;->Y3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v1}, Lhc/a;->a4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lhc/b;->I2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lhc/b;->W2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lhc/a;->c4()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lhc/a;->X3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lhc/a;->S3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhc/b;->H2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lhc/b;->V2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lhc/a;->W3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, v1}, Lhc/a;->w3(I)Lzb/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f3(IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/16 p2, 0x20

    if-ge p1, p2, :cond_0

    const-string/jumbo p2, "string value"

    invoke-virtual {p0, p1, p2}, Lbc/b;->l2(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhc/b;->R2(I)V

    :goto_0
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lkc/n;->a(C)V

    return v1

    :cond_1
    and-int/lit8 p1, p1, 0x7

    if-eqz p3, :cond_2

    iget-object p2, p0, Lhc/a;->wb:[B

    iget p3, p0, Lbc/b;->p6:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lbc/b;->p6:I

    aget-byte p2, p2, p3

    invoke-virtual {p0, p1, v1, p2}, Lhc/a;->h3(III)Z

    move-result p0

    return p0

    :cond_2
    iput p1, p0, Lhc/b;->ma:I

    iput v1, p0, Lhc/b;->na:I

    const/16 p1, 0x2c

    iput p1, p0, Lhc/b;->sa:I

    return v0

    :cond_3
    and-int/lit8 p1, p1, 0xf

    if-eqz p3, :cond_4

    iget-object p2, p0, Lhc/a;->wb:[B

    iget p3, p0, Lbc/b;->p6:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lbc/b;->p6:I

    aget-byte p2, p2, p3

    invoke-virtual {p0, p1, v1, p2}, Lhc/a;->g3(III)Z

    move-result p0

    return p0

    :cond_4
    const/16 p2, 0x2b

    iput p2, p0, Lhc/b;->sa:I

    iput p1, p0, Lhc/b;->ma:I

    iput v1, p0, Lhc/b;->na:I

    return v0

    :cond_5
    if-eqz p3, :cond_6

    iget-object p2, p0, Lhc/a;->wb:[B

    iget p3, p0, Lbc/b;->p6:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lbc/b;->p6:I

    aget-byte p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lhc/a;->i3(II)I

    move-result p1

    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lkc/n;->a(C)V

    return v1

    :cond_6
    const/16 p2, 0x2a

    iput p2, p0, Lhc/b;->sa:I

    iput p1, p0, Lhc/b;->ma:I

    return v0

    :cond_7
    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lhc/a;->e3(II)I

    move-result p1

    if-gez p1, :cond_8

    const/16 p1, 0x29

    iput p1, p0, Lhc/b;->sa:I

    return v0

    :cond_8
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lkc/n;->a(C)V

    return v1
.end method

.method public final f4(I)Lzb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhc/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v1, p0, Lhc/b;->sa:I

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhc/b;->X2()V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lhc/a;->b4()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x23

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhc/a;->Z3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lhc/a;->Y3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v1}, Lhc/a;->a4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lzb/l;->a:I

    sget v1, Lhc/a;->yb:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lhc/b;->I2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lhc/b;->W2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lhc/a;->c4()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lhc/a;->X3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lhc/a;->S3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget v0, p0, Lzb/l;->a:I

    sget v1, Lhc/a;->yb:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lhc/b;->H2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lhc/a;->d4(ZI)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lhc/b;->V2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lhc/a;->W3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, v1}, Lhc/a;->w3(I)Lzb/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g3(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_0

    and-int/lit16 p2, p3, 0xff

    iget v2, p0, Lbc/b;->p6:I

    invoke-virtual {p0, p2, v2}, Lhc/b;->U2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lbc/b;->p6:I

    iget p3, p0, Lbc/b;->q6:I

    if-lt p2, p3, :cond_1

    const/16 p2, 0x2b

    iput p2, p0, Lhc/b;->sa:I

    iput p1, p0, Lhc/b;->ma:I

    const/4 p1, 0x2

    iput p1, p0, Lhc/b;->na:I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p3, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte p3, p3, p2

    :cond_2
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_3

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lbc/b;->p6:I

    invoke-virtual {p0, p2, v0}, Lhc/b;->U2(II)V

    :cond_3
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lkc/n;->a(C)V

    return v1
.end method

.method public final g4(I)Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lhc/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Lhc/b;->sa:I

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_0
    const/16 v2, 0x3a

    const/16 v3, 0x23

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lhc/a;->a4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v0}, Lhc/a;->w3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, p1, v0}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_3
    iget p1, p0, Lbc/b;->p6:I

    iget v0, p0, Lbc/b;->q6:I

    const/16 v2, 0xc

    if-lt p1, v0, :cond_4

    iput v2, p0, Lhc/b;->sa:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_4
    iget-object v0, p0, Lhc/a;->wb:[B

    aget-byte v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbc/b;->p6:I

    if-gt v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lhc/a;->O3(I)I

    move-result v0

    if-gtz v0, :cond_5

    iput v2, p0, Lhc/b;->sa:I

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lhc/b;->X2()V

    const/16 p1, 0x22

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lhc/a;->b4()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_6
    if-eq v0, v3, :cond_d

    const/16 p1, 0x2d

    if-eq v0, p1, :cond_c

    const/16 p1, 0x5b

    if-eq v0, p1, :cond_b

    const/16 p1, 0x66

    if-eq v0, p1, :cond_a

    const/16 p1, 0x6e

    if-eq v0, p1, :cond_9

    const/16 p1, 0x74

    if-eq v0, p1, :cond_8

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_7

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lhc/a;->d4(ZI)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v0}, Lhc/a;->Z3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lhc/a;->Y3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v2}, Lhc/a;->a4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhc/b;->W2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lhc/a;->c4()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lhc/a;->X3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lhc/a;->S3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lhc/b;->V2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lhc/a;->W3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0, v2}, Lhc/a;->w3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h3(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/16 v2, 0x80

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_0

    and-int/lit16 p2, p3, 0xff

    iget v5, p0, Lbc/b;->p6:I

    invoke-virtual {p0, p2, v5}, Lhc/b;->U2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lbc/b;->p6:I

    iget p3, p0, Lbc/b;->q6:I

    if-lt p2, p3, :cond_1

    iput v1, p0, Lhc/b;->sa:I

    iput p1, p0, Lhc/b;->ma:I

    iput v3, p0, Lhc/b;->na:I

    return v0

    :cond_1
    iget-object p3, p0, Lhc/a;->wb:[B

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Lbc/b;->p6:I

    aget-byte p3, p3, p2

    move p2, v3

    :cond_2
    if-ne p2, v3, :cond_5

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_3

    and-int/lit16 p2, p3, 0xff

    iget v3, p0, Lbc/b;->p6:I

    invoke-virtual {p0, p2, v3}, Lhc/b;->U2(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lbc/b;->p6:I

    iget p3, p0, Lbc/b;->q6:I

    if-lt p2, p3, :cond_4

    iput v1, p0, Lhc/b;->sa:I

    iput p1, p0, Lhc/b;->ma:I

    const/4 p1, 0x3

    iput p1, p0, Lhc/b;->na:I

    return v0

    :cond_4
    iget-object p3, p0, Lhc/a;->wb:[B

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lbc/b;->p6:I

    aget-byte p3, p3, p2

    :cond_5
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_6

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lbc/b;->p6:I

    invoke-virtual {p0, p2, v0}, Lhc/b;->U2(II)V

    :cond_6
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    iget-object p2, p0, Lbc/b;->T9:Lkc/n;

    shr-int/lit8 p3, p1, 0xa

    const v0, 0xd800

    or-int/2addr p3, v0

    int-to-char p3, p3

    invoke-virtual {p2, p3}, Lkc/n;->a(C)V

    and-int/lit16 p1, p1, 0x3ff

    const p2, 0xdc00

    or-int/2addr p1, p2

    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lkc/n;->a(C)V

    return v4
.end method

.method public final h4(I)Lzb/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lhc/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Lhc/b;->sa:I

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x23

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    if-eq p1, v2, :cond_5

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Lhc/b;->H2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lhc/b;->I2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v0}, Lhc/a;->a4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v3, :cond_4

    invoke-virtual {p0, v0}, Lhc/a;->w3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "was expecting comma to separate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v2}, Lzb/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {p1}, Lgc/d;->x()Z

    iget p1, p0, Lbc/b;->p6:I

    iget v0, p0, Lbc/b;->q6:I

    const/16 v2, 0xf

    if-lt p1, v0, :cond_6

    iput v2, p0, Lhc/b;->sa:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_6
    iget-object v0, p0, Lhc/a;->wb:[B

    aget-byte v0, v0, p1

    const/4 v6, 0x1

    add-int/2addr p1, v6

    iput p1, p0, Lbc/b;->p6:I

    if-gt v0, v1, :cond_7

    invoke-virtual {p0, v0}, Lhc/a;->O3(I)I

    move-result v0

    if-gtz v0, :cond_7

    iput v2, p0, Lhc/b;->sa:I

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhc/b;->X2()V

    const/16 p1, 0x22

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lhc/a;->b4()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_8
    if-eq v0, v3, :cond_12

    const/16 p1, 0x2d

    if-eq v0, p1, :cond_11

    const/16 p1, 0x5b

    if-eq v0, p1, :cond_10

    if-eq v0, v5, :cond_e

    const/16 p1, 0x66

    if-eq v0, p1, :cond_d

    const/16 p1, 0x6e

    if-eq v0, p1, :cond_c

    const/16 p1, 0x74

    if-eq v0, p1, :cond_b

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_a

    if-eq v0, v4, :cond_9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lhc/a;->Z3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lhc/a;->Y3()Lzb/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v2}, Lhc/a;->a4(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_9
    iget p1, p0, Lzb/l;->a:I

    sget v1, Lhc/a;->yb:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lhc/b;->I2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lhc/b;->W2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lhc/a;->c4()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lhc/a;->X3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lhc/a;->S3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_e
    iget p1, p0, Lzb/l;->a:I

    sget v1, Lhc/a;->yb:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lhc/b;->H2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_0
    invoke-virtual {p0, v6, v0}, Lhc/a;->d4(ZI)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lhc/b;->V2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lhc/a;->W3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v2}, Lhc/a;->w3(I)Lzb/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i3(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v1, p0, Lbc/b;->p6:I

    invoke-virtual {p0, v0, v1}, Lhc/b;->U2(II)V

    :cond_0
    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public i4()Lac/a;
    .locals 0

    return-object p0
.end method

.method public final j3(III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v2, p0, Lbc/b;->p6:I

    invoke-virtual {p0, v0, v2}, Lhc/b;->U2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lbc/b;->p6:I

    invoke-virtual {p0, p2, v0}, Lhc/b;->U2(II)V

    :cond_1
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public final k3(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v2, p0, Lbc/b;->p6:I

    invoke-virtual {p0, v0, v2}, Lhc/b;->U2(II)V

    :cond_0
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lbc/b;->p6:I

    invoke-virtual {p0, p2, v0}, Lhc/b;->U2(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xc0

    if-eq p2, v1, :cond_2

    and-int/lit16 p2, p4, 0xff

    iget p3, p0, Lbc/b;->p6:I

    invoke-virtual {p0, p2, p3}, Lhc/b;->U2(II)V

    :cond_2
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, p4, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0
.end method

.method public final l3()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc/a;->wb:[B

    sget-object v1, Lhc/a;->Gb:[I

    iget v2, p0, Lbc/b;->p6:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-nez v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v7, v1, v3

    if-nez v7, :cond_6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v7, v1, v4

    if-nez v7, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v7, v1, v3

    if-nez v7, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-nez v1, :cond_0

    iput v2, p0, Lhc/b;->la:I

    invoke-virtual {p0, v3, v0}, Lhc/a;->L3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, v6, :cond_1

    iput v3, p0, Lbc/b;->p6:I

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lhc/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v5

    :cond_2
    if-ne v3, v6, :cond_3

    iput v4, p0, Lbc/b;->p6:I

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lhc/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v5

    :cond_4
    if-ne v4, v6, :cond_5

    iput v3, p0, Lbc/b;->p6:I

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lhc/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v5

    :cond_6
    if-ne v3, v6, :cond_7

    iput v4, p0, Lbc/b;->p6:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lhc/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    if-ne v2, v6, :cond_9

    iput v3, p0, Lbc/b;->p6:I

    const-string p0, ""

    return-object p0

    :cond_9
    return-object v5
.end method

.method public final m3(III)Lzb/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc/b;->ja:[I

    sget-object v1, Lhc/a;->Gb:[I

    :goto_0
    iget v2, p0, Lbc/b;->p6:I

    iget v3, p0, Lbc/b;->q6:I

    const/16 v4, 0x9

    if-lt v2, v3, :cond_0

    iput p1, p0, Lhc/b;->ka:I

    iput p2, p0, Lhc/b;->ma:I

    iput p3, p0, Lhc/b;->na:I

    iput v4, p0, Lhc/b;->sa:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Lhc/a;->wb:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lbc/b;->p6:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    if-lez p3, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Lbc/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lhc/b;->ja:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, p3}, Lhc/b;->Q2(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Lhc/b;->K2(Ljava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p2, p0, Lhc/b;->ia:Lic/a;

    invoke-virtual {p2, v0, p1}, Lic/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, p1, p3}, Lhc/b;->G2([III)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lhc/b;->K2(Ljava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v3, 0x22

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v2, v3, :cond_d

    aget v3, v1, v2

    if-eqz v3, :cond_d

    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_6

    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lbc/b;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lhc/a;->c3()I

    move-result v2

    if-gez v2, :cond_7

    iput v7, p0, Lhc/b;->sa:I

    iput v4, p0, Lhc/b;->ta:I

    iput p1, p0, Lhc/b;->ka:I

    iput p2, p0, Lhc/b;->ma:I

    iput p3, p0, Lhc/b;->na:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_7
    :goto_2
    const/16 v3, 0x7f

    if-le v2, v3, :cond_d

    const/4 v3, 0x0

    if-lt p3, v5, :cond_9

    array-length p3, v0

    if-lt p1, p3, :cond_8

    array-length p3, v0

    invoke-static {v0, p3}, Lbc/b;->x2([II)[I

    move-result-object p3

    iput-object p3, p0, Lhc/b;->ja:[I

    move-object v0, p3

    :cond_8
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v3

    move p3, p2

    :cond_9
    const/16 v4, 0x800

    if-ge v2, v4, :cond_a

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_c

    array-length p3, v0

    if-lt p1, p3, :cond_b

    array-length p3, v0

    invoke-static {v0, p3}, Lbc/b;->x2([II)[I

    move-result-object p3

    iput-object p3, p0, Lhc/b;->ja:[I

    move-object v0, p3

    :cond_b
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p3, v3

    goto :goto_3

    :cond_c
    move v3, p2

    :goto_3
    shl-int/lit8 p2, v3, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_4
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_d
    if-ge p3, v5, :cond_e

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto/16 :goto_0

    :cond_e
    array-length p3, v0

    if-lt p1, p3, :cond_f

    array-length p3, v0

    invoke-static {v0, p3}, Lbc/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lhc/b;->ja:[I

    :cond_f
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v2

    move p3, v6

    goto/16 :goto_0
.end method

.method public final n3()Lzb/p;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lhc/a;->Fb:[I

    iget-object v1, p0, Lhc/a;->wb:[B

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v3}, Lkc/n;->w()I

    move-result v3

    iget v4, p0, Lbc/b;->p6:I

    iget v5, p0, Lbc/b;->q6:I

    add-int/lit8 v5, v5, -0x5

    :cond_0
    :goto_0
    iget v6, p0, Lbc/b;->q6:I

    const/16 v7, 0x2d

    if-lt v4, v6, :cond_1

    iput v4, p0, Lbc/b;->p6:I

    iput v7, p0, Lhc/b;->sa:I

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, v3}, Lkc/n;->J(I)V

    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_1
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->s()[C

    move-result-object v2

    move v3, v8

    :cond_2
    iget v6, p0, Lbc/b;->q6:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_0

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v10, v0, v4

    if-eqz v10, :cond_d

    const/16 v11, 0x22

    if-eq v4, v11, :cond_d

    const/4 v6, 0x1

    if-lt v9, v5, :cond_5

    iput v9, p0, Lbc/b;->p6:I

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2, v3}, Lkc/n;->J(I)V

    aget v2, v0, v4

    iget v3, p0, Lbc/b;->q6:I

    if-ge v9, v3, :cond_3

    move v8, v6

    :cond_3
    invoke-virtual {p0, v4, v2, v8}, Lhc/a;->f3(IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    iput v7, p0, Lhc/b;->ta:I

    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_4
    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v3}, Lkc/n;->w()I

    move-result v3

    iget v4, p0, Lbc/b;->p6:I

    goto :goto_0

    :cond_5
    if-eq v10, v6, :cond_b

    const/4 v6, 0x2

    if-eq v10, v6, :cond_a

    const/4 v6, 0x3

    if-eq v10, v6, :cond_9

    const/4 v6, 0x4

    if-eq v10, v6, :cond_7

    const/16 v6, 0x20

    if-ge v4, v6, :cond_6

    const-string/jumbo v6, "string value"

    invoke-virtual {p0, v4, v6}, Lbc/b;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Lhc/b;->R2(I)V

    :goto_2
    move v6, v9

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lhc/a;->wb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v6, v7

    add-int/lit8 v11, v10, 0x1

    aget-byte v6, v6, v10

    invoke-virtual {p0, v4, v9, v7, v6}, Lhc/a;->k3(IIII)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v4, 0xa

    const v9, 0xd800

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v3

    array-length v3, v2

    if-lt v6, v3, :cond_8

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->s()[C

    move-result-object v2

    move v3, v8

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    or-int/2addr v4, v6

    move v6, v11

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lhc/a;->wb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v6, v6, v7

    invoke-virtual {p0, v4, v9, v6}, Lhc/a;->j3(III)I

    move-result v4

    move v6, v10

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lhc/a;->wb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    invoke-virtual {p0, v4, v6}, Lhc/a;->i3(II)I

    move-result v4

    move v6, v7

    goto :goto_4

    :cond_b
    iput v9, p0, Lbc/b;->p6:I

    invoke-virtual {p0}, Lhc/a;->d3()I

    move-result v4

    iget v6, p0, Lbc/b;->p6:I

    :goto_4
    array-length v7, v2

    if-lt v3, v7, :cond_c

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->s()[C

    move-result-object v2

    goto :goto_5

    :cond_c
    move v8, v3

    :goto_5
    add-int/lit8 v3, v8, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v8

    move v4, v6

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x27

    if-ne v4, v10, :cond_e

    iput v9, p0, Lbc/b;->p6:I

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, v3}, Lkc/n;->J(I)V

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_e
    add-int/lit8 v10, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v4, v9

    move v3, v10

    goto/16 :goto_1
.end method

.method public final o3(I)Lzb/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lbc/b;->p7:J

    const-wide/16 v3, 0x3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbc/b;->p7:J

    invoke-virtual {p0, v0}, Lhc/a;->R3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0xbf

    if-eq v0, v1, :cond_3

    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbc/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbc/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iput p1, p0, Lhc/b;->ma:I

    iput v2, p0, Lhc/b;->sa:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1
.end method

.method public final p3(IZ)Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p2, 0x34

    goto :goto_1

    :cond_0
    const/16 p2, 0x35

    :goto_1
    iput p2, p0, Lhc/b;->sa:I

    iput p1, p0, Lhc/b;->ma:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_1
    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    const/16 p2, 0xa

    if-ne v0, p2, :cond_2

    iget p2, p0, Lbc/b;->q7:I

    add-int/2addr p2, v3

    iput p2, p0, Lbc/b;->q7:I

    iput v2, p0, Lbc/b;->p8:I

    goto :goto_2

    :cond_2
    const/16 p2, 0xd

    if-ne v0, p2, :cond_3

    iget p2, p0, Lhc/b;->xa:I

    add-int/2addr p2, v3

    iput p2, p0, Lhc/b;->xa:I

    iput v2, p0, Lbc/b;->p8:I

    goto :goto_2

    :cond_3
    const/16 p2, 0x9

    if-eq v0, p2, :cond_6

    invoke-virtual {p0, v0}, Lbc/c;->J1(I)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_5

    move p2, v3

    goto :goto_0

    :cond_5
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lhc/a;->P3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final q3(I)Lzb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x36

    iput v0, p0, Lhc/b;->sa:I

    iput p1, p0, Lhc/b;->ma:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_1
    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbc/b;->q7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc/b;->q7:I

    iput v2, p0, Lbc/b;->p8:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iget v0, p0, Lhc/b;->xa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhc/b;->xa:I

    iput v2, p0, Lbc/b;->p8:I

    :goto_1
    invoke-virtual {p0, p1}, Lhc/a;->P3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lbc/c;->J1(I)V

    goto :goto_0
.end method

.method public r3()Lzb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1, v0}, Lkc/n;->a(C)V

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->K()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhc/a;->N3(Ljava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lzb/p;->j:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0
.end method

.method public s3()Lzb/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhc/a;->N3(Ljava/lang/String;)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public final t3()Lzb/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhc/b;->oa:I

    iget v1, p0, Lhc/b;->pa:I

    invoke-virtual {p0, v0, v1}, Lhc/a;->e3(II)I

    move-result v0

    const/16 v1, 0x8

    if-gez v0, :cond_0

    iput v1, p0, Lhc/b;->sa:I

    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0

    :cond_0
    iget v2, p0, Lhc/b;->ka:I

    iget-object v3, p0, Lhc/b;->ja:[I

    array-length v4, v3

    if-lt v2, v4, :cond_1

    const/16 v2, 0x20

    invoke-static {v3, v2}, Lbc/b;->x2([II)[I

    move-result-object v2

    iput-object v2, p0, Lhc/b;->ja:[I

    :cond_1
    iget v2, p0, Lhc/b;->ma:I

    iget v3, p0, Lhc/b;->na:I

    const/16 v4, 0x7f

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-le v0, v4, :cond_5

    const/4 v4, 0x0

    if-lt v3, v5, :cond_2

    iget-object v3, p0, Lhc/b;->ja:[I

    iget v7, p0, Lhc/b;->ka:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lhc/b;->ka:I

    aput v2, v3, v7

    move v2, v4

    move v3, v2

    :cond_2
    const/16 v7, 0x800

    if-ge v0, v7, :cond_3

    shl-int/2addr v2, v1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    :goto_0
    or-int/2addr v2, v4

    add-int/2addr v3, v6

    goto :goto_2

    :cond_3
    shl-int/2addr v2, v1

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    or-int/2addr v2, v7

    add-int/2addr v3, v6

    if-lt v3, v5, :cond_4

    iget-object v3, p0, Lhc/b;->ja:[I

    iget v7, p0, Lhc/b;->ka:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lhc/b;->ka:I

    aput v2, v3, v7

    move v3, v4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    shl-int/lit8 v2, v4, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_5
    if-ge v3, v5, :cond_6

    add-int/2addr v6, v3

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lhc/b;->ja:[I

    iget v3, p0, Lhc/b;->ka:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhc/b;->ka:I

    aput v2, v1, v3

    :goto_3
    iget v1, p0, Lhc/b;->ta:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget v1, p0, Lhc/b;->ka:I

    invoke-virtual {p0, v1, v0, v6}, Lhc/a;->m3(III)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget v1, p0, Lhc/b;->ka:I

    invoke-virtual {p0, v1, v0, v6}, Lhc/a;->K3(III)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public u3(ZI)Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    iput p1, p0, Lhc/b;->sa:I

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Lkc/n;->a(C)V

    iget p2, p0, Lbc/b;->p6:I

    iget v0, p0, Lbc/b;->q6:I

    if-lt p2, v0, :cond_1

    iput p1, p0, Lhc/b;->sa:I

    const/4 p1, 0x0

    iput p1, p0, Lbc/b;->ha:I

    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0

    :cond_1
    iget-object p1, p0, Lhc/a;->wb:[B

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lbc/b;->p6:I

    aget-byte p2, p1, p2

    :cond_2
    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->u()[C

    move-result-object p1

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->w()I

    move-result v0

    iget v1, p0, Lbc/b;->ha:I

    :goto_0
    const/16 v2, 0x30

    if-lt p2, v2, :cond_5

    const/16 v2, 0x39

    if-gt p2, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    if-lt v0, v2, :cond_3

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->q()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v0

    iget p2, p0, Lbc/b;->p6:I

    iget v0, p0, Lbc/b;->q6:I

    if-lt p2, v0, :cond_4

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, v2}, Lkc/n;->J(I)V

    iput v1, p0, Lbc/b;->ha:I

    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0

    :cond_4
    iget-object v0, p0, Lhc/a;->wb:[B

    add-int/lit8 v3, p2, 0x1

    iput v3, p0, Lbc/b;->p6:I

    aget-byte p2, v0, p2

    move v0, v2

    goto :goto_0

    :cond_5
    and-int/lit16 p1, p2, 0xff

    if-nez v1, :cond_6

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lbc/c;->S1(ILjava/lang/String;)V

    :cond_6
    iget p1, p0, Lbc/b;->p6:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbc/b;->p6:I

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, v0}, Lkc/n;->J(I)V

    iput v1, p0, Lbc/b;->ha:I

    sget-object p1, Lzb/p;->s:Lzb/p;

    invoke-virtual {p0, p1}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public v3()Lzb/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbc/b;->ga:I

    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1}, Lkc/n;->u()[C

    move-result-object v1

    iget-object v2, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v2}, Lkc/n;->w()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lhc/a;->wb:[B

    iget v4, p0, Lbc/b;->p6:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbc/b;->p6:I

    aget-byte v3, v3, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v4, v1

    if-lt v2, v4, :cond_0

    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1}, Lkc/n;->q()[C

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    iget v2, p0, Lbc/b;->p6:I

    iget v3, p0, Lbc/b;->q6:I

    if-lt v2, v3, :cond_1

    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1, v4}, Lkc/n;->J(I)V

    iput v0, p0, Lbc/b;->ga:I

    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, v3, v1}, Lbc/c;->S1(ILjava/lang/String;)V

    :cond_3
    iput v0, p0, Lbc/b;->ga:I

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, v2}, Lkc/n;->J(I)V

    const/16 v0, 0x65

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x45

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lbc/b;->p6:I

    sub-int/2addr v0, v4

    iput v0, p0, Lbc/b;->p6:I

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, v2}, Lkc/n;->J(I)V

    iput v1, p0, Lbc/b;->ha:I

    sget-object v0, Lzb/p;->s:Lzb/p;

    invoke-virtual {p0, v0}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Lkc/n;->a(C)V

    iput v1, p0, Lbc/b;->ha:I

    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1f

    iput v0, p0, Lhc/b;->sa:I

    sget-object p0, Lzb/p;->j:Lzb/p;

    return-object p0

    :cond_6
    const/16 v1, 0x20

    iput v1, p0, Lhc/b;->sa:I

    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v4, v0}, Lhc/a;->u3(ZI)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public final w3(I)Lzb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lzb/l;->a:I

    sget v1, Lhc/a;->Eb:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x23

    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v0, v1}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Lbc/b;->p6:I

    iget v1, p0, Lbc/b;->q6:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x37

    iput v0, p0, Lhc/b;->sa:I

    iput p1, p0, Lhc/b;->ma:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_1
    iget-object v1, p0, Lhc/a;->wb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbc/b;->p6:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbc/b;->q7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc/b;->q7:I

    iput v2, p0, Lbc/b;->p8:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iget v0, p0, Lhc/b;->xa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhc/b;->xa:I

    iput v2, p0, Lbc/b;->p8:I

    :goto_1
    invoke-virtual {p0, p1}, Lhc/a;->P3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lbc/c;->J1(I)V

    goto :goto_0
.end method

.method public x3(Ljava/lang/String;ILzb/p;)Lzb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lbc/b;->p6:I

    iget v2, p0, Lbc/b;->q6:I

    if-lt v1, v2, :cond_0

    iput p2, p0, Lhc/b;->ma:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_0
    iget-object v2, p0, Lhc/a;->wb:[B

    aget-byte v1, v2, v1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p0, p3}, Lhc/b;->Y2(Lzb/p;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    const/16 p3, 0x32

    iput p3, p0, Lhc/b;->sa:I

    iget-object p3, p0, Lbc/b;->T9:Lkc/n;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lkc/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lhc/a;->r3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iget v1, p0, Lbc/b;->p6:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbc/b;->p6:I

    goto :goto_0
.end method

.method public y3(Ljava/lang/String;ILzb/p;)Lzb/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    iput-object p3, p0, Lbc/c;->g:Lzb/p;

    return-object p3

    :cond_0
    iget-object p3, p0, Lbc/b;->T9:Lkc/n;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lkc/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lhc/a;->s3()Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public z3(II)Lzb/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhc/b;->P2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iget v2, p0, Lbc/b;->p6:I

    iget v3, p0, Lbc/b;->q6:I

    if-lt v2, v3, :cond_0

    iput p1, p0, Lhc/b;->va:I

    iput p2, p0, Lhc/b;->ma:I

    const/16 p1, 0x13

    iput p1, p0, Lhc/b;->sa:I

    sget-object p1, Lzb/p;->j:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Lhc/a;->wb:[B

    aget-byte v2, v3, v2

    if-ne p2, v1, :cond_2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x7d

    if-ne v2, v1, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lhc/b;->a3(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    const/16 p1, 0x32

    iput p1, p0, Lhc/b;->sa:I

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lkc/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lhc/a;->r3()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iget v2, p0, Lbc/b;->p6:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbc/b;->p6:I

    goto :goto_0
.end method
