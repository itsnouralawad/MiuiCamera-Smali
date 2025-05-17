.class public Lgc/j;
.super Lbc/b;
.source "SourceFile"


# static fields
.field public static final pa:B = 0xat

.field public static final qa:I

.field public static final ra:I

.field public static final sa:I

.field public static final ta:I

.field public static final ua:I

.field public static final va:I

.field public static final wa:I

.field public static final xa:I

.field public static final ya:[I

.field public static final za:[I


# instance fields
.field public ia:Lzb/s;

.field public final ja:Lic/a;

.field public ka:[I

.field public la:Z

.field public ma:I

.field public na:Ljava/io/DataInput;

.field public oa:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzb/l$a;->m:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lgc/j;->qa:I

    sget-object v0, Lzb/l$a;->j:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lgc/j;->ra:I

    sget-object v0, Lzb/l$a;->k:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lgc/j;->sa:I

    sget-object v0, Lzb/l$a;->l:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lgc/j;->ta:I

    sget-object v0, Lzb/l$a;->g:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lgc/j;->ua:I

    sget-object v0, Lzb/l$a;->f:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lgc/j;->va:I

    sget-object v0, Lzb/l$a;->d:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lgc/j;->wa:I

    sget-object v0, Lzb/l$a;->e:Lzb/l$a;

    invoke-virtual {v0}, Lzb/l$a;->d()I

    move-result v0

    sput v0, Lgc/j;->xa:I

    invoke-static {}, Lfc/a;->k()[I

    move-result-object v0

    sput-object v0, Lgc/j;->ya:[I

    invoke-static {}, Lfc/a;->i()[I

    move-result-object v0

    sput-object v0, Lgc/j;->za:[I

    return-void
.end method

.method public constructor <init>(Lfc/d;ILjava/io/DataInput;Lzb/s;Lic/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbc/b;-><init>(Lfc/d;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lgc/j;->ka:[I

    iput-object p4, p0, Lgc/j;->ia:Lzb/s;

    iput-object p5, p0, Lgc/j;->ja:Lic/a;

    iput-object p3, p0, Lgc/j;->na:Ljava/io/DataInput;

    iput p6, p0, Lgc/j;->oa:I

    return-void
.end method

.method public static final G3(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static Q2([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lgc/j;->oa:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Lgc/j;->oa:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lbc/b;->q7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc/b;->q7:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lbc/c;->G1(I)V

    return-void
.end method

.method public final B3([III)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v8}, Lkc/n;->n()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_b

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v15

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v12}, Lgc/j;->j3(I)V

    move v12, v15

    move v13, v12

    :goto_2
    add-int v14, v10, v13

    if-le v14, v4, :cond_4

    const-string v14, " in field name"

    sget-object v6, Lzb/p;->o:Lzb/p;

    invoke-virtual {v0, v14, v6}, Lbc/c;->D1(Ljava/lang/String;Lzb/p;)V

    :cond_4
    shr-int/lit8 v6, v10, 0x2

    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    const/16 v5, 0x80

    if-eq v14, v5, :cond_5

    invoke-virtual {v0, v6}, Lgc/j;->k3(I)V

    :cond_5
    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    if-le v13, v15, :cond_9

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v12, 0xc0

    if-eq v14, v5, :cond_6

    invoke-virtual {v0, v12}, Lgc/j;->k3(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v6, v12

    const/4 v12, 0x2

    if-le v13, v12, :cond_8

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v12, 0xc0

    if-eq v14, v5, :cond_7

    and-int/lit16 v5, v12, 0xff

    invoke-virtual {v0, v5}, Lgc/j;->k3(I)V

    :cond_7
    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v12, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    goto :goto_3

    :cond_8
    move v5, v12

    move v12, v6

    goto :goto_4

    :cond_9
    move v12, v6

    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-le v13, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    array-length v5, v8

    if-lt v11, v5, :cond_a

    iget-object v5, v0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v5}, Lkc/n;->q()[C

    move-result-object v5

    move-object v8, v5

    :cond_a
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v12, 0xa

    const v13, 0xd800

    add-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v12, 0x3ff

    const v11, 0xdc00

    or-int v12, v6, v11

    move v11, v5

    :cond_b
    array-length v5, v8

    if-lt v11, v5, :cond_c

    iget-object v5, v0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v5}, Lkc/n;->q()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_e
    iget-object v0, v0, Lgc/j;->ja:Lic/a;

    invoke-virtual {v0, v4, v1, v2}, Lic/a;->z(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Lzb/s;
    .locals 0

    iget-object p0, p0, Lgc/j;->ia:Lzb/s;

    return-object p0
.end method

.method public final C3(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    invoke-static {p1, p2}, Lgc/j;->G3(II)I

    move-result p1

    iget-object v0, p0, Lgc/j;->ja:Lic/a;

    invoke-virtual {v0, p1}, Lic/a;->H(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgc/j;->ka:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lgc/j;->B3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()Lzb/j;
    .locals 9

    new-instance v8, Lzb/j;

    invoke-virtual {p0}, Lbc/b;->b2()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    iget v6, p0, Lbc/b;->q7:I

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzb/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public final D3(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    invoke-static {p2, p3}, Lgc/j;->G3(II)I

    move-result p2

    iget-object v0, p0, Lgc/j;->ja:Lic/a;

    invoke-virtual {v0, p1, p2}, Lic/a;->I(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgc/j;->ka:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lgc/j;->B3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E3(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    invoke-static {p3, p4}, Lgc/j;->G3(II)I

    move-result p3

    iget-object v0, p0, Lgc/j;->ja:Lic/a;

    invoke-virtual {v0, p1, p2, p3}, Lic/a;->J(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgc/j;->ka:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lgc/j;->G3(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Lgc/j;->B3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F3([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Lgc/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Lgc/j;->ka:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lgc/j;->G3(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lgc/j;->ja:Lic/a;

    invoke-virtual {p2, p1, v0}, Lic/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0, p4}, Lgc/j;->B3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final G2(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lgc/j;->J2(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lgc/j;->l3(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    iget-object v2, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v2}, Lzb/o;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lbc/b;->j2(IC)V

    :cond_0
    iget-object v2, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v2}, Lgc/d;->s()Lgc/d;

    move-result-object v2

    iput-object v2, p0, Lbc/b;->R9:Lgc/d;

    sget-object v2, Lzb/p;->n:Lzb/p;

    iput-object v2, p0, Lbc/c;->g:Lzb/p;

    :cond_1
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v0}, Lzb/o;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lbc/b;->j2(IC)V

    :cond_2
    iget-object p1, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {p1}, Lgc/d;->s()Lgc/d;

    move-result-object p1

    iput-object p1, p0, Lbc/b;->R9:Lgc/d;

    sget-object p1, Lzb/p;->l:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    :cond_3
    return-void
.end method

.method public final H3([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgc/j;->za:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Lgc/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Lgc/j;->ka:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lgc/j;->G3(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Lgc/j;->ja:Lic/a;

    invoke-virtual {p3, p1, p2}, Lic/a;->K([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2, p5}, Lgc/j;->B3([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lbc/b;->l2(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lgc/j;->X1()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Lgc/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Lgc/j;->ka:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Lgc/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Lgc/j;->ka:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, Lgc/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Lgc/j;->ka:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    :goto_4
    iget-object p4, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p4

    goto/16 :goto_0
.end method

.method public final I2(Lzb/a;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbc/b;->a2()Lkc/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lzb/a;->g(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_2

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lkc/c;->r()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lbc/b;->W1(Lzb/a;II)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p1, v1}, Lzb/a;->g(I)I

    move-result v4

    if-gez v4, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, v4}, Lbc/b;->W1(Lzb/a;II)I

    move-result v4

    :cond_3
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget-object v2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p1, v2}, Lzb/a;->g(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_9

    if-eq v4, v7, :cond_6

    if-ne v2, v3, :cond_5

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lkc/c;->b(I)V

    invoke-virtual {p1}, Lzb/a;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lbc/b;->c2(Lzb/a;)V

    :cond_4
    invoke-virtual {v0}, Lkc/c;->r()[B

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, v2, v6}, Lbc/b;->W1(Lzb/a;II)I

    move-result v2

    move v4, v2

    :cond_6
    if-ne v4, v7, :cond_9

    iget-object v2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p1, v2}, Lzb/a;->A(I)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_7

    invoke-virtual {p0, p1, v2, v5}, Lbc/b;->W1(Lzb/a;II)I

    move-result v3

    if-ne v3, v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb/a;->v()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Lbc/b;->B2(Lzb/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lkc/c;->b(I)V

    goto/16 :goto_0

    :cond_9
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget-object v2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p1, v2}, Lzb/a;->g(I)I

    move-result v4

    if-gez v4, :cond_d

    if-eq v4, v7, :cond_c

    if-ne v2, v3, :cond_b

    shr-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lkc/c;->e(I)V

    invoke-virtual {p1}, Lzb/a;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Lbc/b;->c2(Lzb/a;)V

    :cond_a
    invoke-virtual {v0}, Lkc/c;->r()[B

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, p1, v2, v5}, Lbc/b;->W1(Lzb/a;II)I

    move-result v2

    move v4, v2

    :cond_c
    if-ne v4, v7, :cond_d

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lkc/c;->e(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lkc/c;->d(I)V

    goto/16 :goto_0
.end method

.method public final I3(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lgc/j;->ka:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lgc/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J2(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lgc/j;->j3(I)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v3}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    invoke-virtual {p0, v4}, Lgc/j;->k3(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    iget-object v2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {p0, v3}, Lgc/j;->k3(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lgc/j;->k3(I)V

    :cond_5
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p1, p0

    :cond_6
    return p1
.end method

.method public final J3(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lgc/j;->ka:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lgc/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K2(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lgc/j;->k3(I)V

    :cond_0
    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public final K3(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lgc/j;->ka:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgc/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L0()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->o:Lzb/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/b;->V9:Z

    iget-object v0, p0, Lbc/b;->S9:Lzb/p;

    iput-object v2, p0, Lbc/b;->S9:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->t:Lzb/p;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v1, Lzb/p;->u:Lzb/p;

    if-ne v0, v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object v1, Lzb/p;->m:Lzb/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    iget v1, p0, Lbc/b;->p9:I

    iget v3, p0, Lbc/b;->q9:I

    invoke-virtual {v0, v1, v3}, Lgc/d;->t(II)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lbc/b;->R9:Lgc/d;

    goto :goto_0

    :cond_2
    sget-object v1, Lzb/p;->k:Lzb/p;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    iget v1, p0, Lbc/b;->p9:I

    iget v3, p0, Lbc/b;->q9:I

    invoke-virtual {v0, v1, v3}, Lgc/d;->u(II)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lbc/b;->R9:Lgc/d;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lgc/j;->R0()Lzb/p;

    move-result-object p0

    sget-object v0, Lzb/p;->t:Lzb/p;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object v0, Lzb/p;->u:Lzb/p;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final L2(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lgc/j;->k3(I)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lgc/j;->k3(I)V

    :cond_1
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public M0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lbc/b;->Y9:I

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->o:Lzb/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgc/j;->X2()Lzb/p;

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgc/j;->s3()V

    :cond_1
    invoke-virtual {p0}, Lgc/j;->w3()I

    move-result v0

    iput-object v2, p0, Lbc/b;->X9:[B

    iget v3, p0, Lbc/b;->q7:I

    iput v3, p0, Lbc/b;->p9:I

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_e

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v5, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v5}, Lgc/d;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x2c

    if-eq v0, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v6}, Lzb/o;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lgc/j;->w3()I

    move-result v0

    iget v5, p0, Lzb/l;->a:I

    sget v6, Lgc/j;->qa:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lgc/j;->H2(I)V

    return-object v2

    :cond_5
    iget-object v3, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v3}, Lzb/o;->l()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v0}, Lgc/j;->Y2(I)Lzb/p;

    return-object v2

    :cond_6
    invoke-virtual {p0, v0}, Lgc/j;->e3(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v2, v0}, Lgc/d;->B(Ljava/lang/String;)V

    iput-object v1, p0, Lbc/c;->g:Lzb/p;

    invoke-virtual {p0}, Lgc/j;->o3()I

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_7

    iput-boolean v3, p0, Lgc/j;->la:Z

    sget-object v1, Lzb/p;->q:Lzb/p;

    iput-object v1, p0, Lbc/b;->S9:Lzb/p;

    return-object v0

    :cond_7
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_d

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_c

    const/16 v2, 0x66

    if-eq v1, v2, :cond_b

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_a

    const/16 v2, 0x74

    if-eq v1, v2, :cond_9

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_8

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lgc/j;->V2(I)Lzb/p;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lgc/j;->g3(I)Lzb/p;

    move-result-object v1

    goto :goto_0

    :cond_8
    sget-object v1, Lzb/p;->k:Lzb/p;

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "true"

    invoke-virtual {p0, v1, v3}, Lgc/j;->W2(Ljava/lang/String;I)V

    sget-object v1, Lzb/p;->t:Lzb/p;

    goto :goto_0

    :cond_a
    const-string v1, "null"

    invoke-virtual {p0, v1, v3}, Lgc/j;->W2(Ljava/lang/String;I)V

    sget-object v1, Lzb/p;->v:Lzb/p;

    goto :goto_0

    :cond_b
    const-string v1, "false"

    invoke-virtual {p0, v1, v3}, Lgc/j;->W2(Ljava/lang/String;I)V

    sget-object v1, Lzb/p;->u:Lzb/p;

    goto :goto_0

    :cond_c
    sget-object v1, Lzb/p;->m:Lzb/p;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lgc/j;->f3()Lzb/p;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lbc/b;->S9:Lzb/p;

    return-object v0

    :cond_e
    :goto_1
    invoke-virtual {p0, v0}, Lgc/j;->H2(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
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

.method public final M2(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lgc/j;->k3(I)V

    :cond_0
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lgc/j;->k3(I)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_2

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lgc/j;->k3(I)V

    :cond_2
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0
.end method

.method public final N2()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->n()[C

    move-result-object v0

    sget-object v1, Lgc/j;->ya:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    aget v5, v1, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_0

    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0, v3}, Lkc/n;->I(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, v3, v4}, Lgc/j;->O2([CII)V

    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    if-lt v5, v2, :cond_2

    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0, v0, v5, v1}, Lgc/j;->O2([CII)V

    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public O()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgc/j;->na:Ljava/io/DataInput;

    return-object p0
.end method

.method public O0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/b;->V9:Z

    iget-object v0, p0, Lbc/b;->S9:Lzb/p;

    const/4 v1, 0x0

    iput-object v1, p0, Lbc/b;->S9:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->r:Lzb/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbc/b;->Q()I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lzb/p;->m:Lzb/p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    iget v1, p0, Lbc/b;->p9:I

    iget v2, p0, Lbc/b;->q9:I

    invoke-virtual {v0, v1, v2}, Lgc/d;->t(II)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lbc/b;->R9:Lgc/d;

    goto :goto_0

    :cond_1
    sget-object v1, Lzb/p;->k:Lzb/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    iget v1, p0, Lbc/b;->p9:I

    iget v2, p0, Lbc/b;->q9:I

    invoke-virtual {v0, v1, v2}, Lgc/d;->u(II)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lbc/b;->R9:Lgc/d;

    :cond_2
    :goto_0
    return p1

    :cond_3
    invoke-virtual {p0}, Lgc/j;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->r:Lzb/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lbc/b;->Q()I

    move-result p1

    :cond_4
    return p1
.end method

.method public final O2([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgc/j;->ya:[I

    array-length v1, p1

    :goto_0
    aget v2, v0, p3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-lt p2, v1, :cond_0

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->s()[C

    move-result-object p1

    array-length p2, p1

    move v1, p2

    move p2, v3

    :cond_0
    add-int/lit8 v2, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget-object p2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    move p2, v2

    goto :goto_0

    :cond_1
    const/16 v4, 0x22

    if-ne p3, v4, :cond_2

    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0, p2}, Lkc/n;->J(I)V

    return-void

    :cond_2
    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/16 v2, 0x20

    if-ge p3, v2, :cond_3

    const-string/jumbo v2, "string value"

    invoke-virtual {p0, p3, v2}, Lbc/b;->l2(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lgc/j;->i3(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lgc/j;->M2(I)I

    move-result p3

    array-length v2, p1

    if-lt p2, v2, :cond_5

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->s()[C

    move-result-object p1

    array-length v1, p1

    move p2, v3

    :cond_5
    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v4, p3, 0xa

    const v5, 0xd800

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p1, p2

    and-int/lit16 p2, p3, 0x3ff

    const p3, 0xdc00

    or-int/2addr p3, p2

    move p2, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p3}, Lgc/j;->L2(I)I

    move-result p3

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p3}, Lgc/j;->K2(I)I

    move-result p3

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lgc/j;->X1()C

    move-result p3

    :goto_1
    array-length v2, p1

    if-lt p2, v2, :cond_9

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->s()[C

    move-result-object p1

    array-length p2, p1

    move v1, p2

    goto :goto_2

    :cond_9
    move v3, p2

    :goto_2
    add-int/lit8 p2, v3, 0x1

    int-to-char p3, p3

    aput-char p3, p1, v3

    iget-object p3, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p3}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    goto/16 :goto_0
.end method

.method public P0(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/b;->V9:Z

    iget-object v0, p0, Lbc/b;->S9:Lzb/p;

    const/4 v1, 0x0

    iput-object v1, p0, Lbc/b;->S9:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->r:Lzb/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbc/b;->U()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v1, Lzb/p;->m:Lzb/p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    iget v1, p0, Lbc/b;->p9:I

    iget v2, p0, Lbc/b;->q9:I

    invoke-virtual {v0, v1, v2}, Lgc/d;->t(II)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lbc/b;->R9:Lgc/d;

    goto :goto_0

    :cond_1
    sget-object v1, Lzb/p;->k:Lzb/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    iget v1, p0, Lbc/b;->p9:I

    iget v2, p0, Lbc/b;->q9:I

    invoke-virtual {v0, v1, v2}, Lgc/d;->u(II)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lbc/b;->R9:Lgc/d;

    :cond_2
    :goto_0
    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lgc/j;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->r:Lzb/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lbc/b;->U()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public final P2(Lzb/p;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lzb/p;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lzb/p;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {p0}, Lgc/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->o:Lzb/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/b;->V9:Z

    iget-object v1, p0, Lbc/b;->S9:Lzb/p;

    iput-object v2, p0, Lbc/b;->S9:Lzb/p;

    iput-object v1, p0, Lbc/c;->g:Lzb/p;

    sget-object v3, Lzb/p;->q:Lzb/p;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lgc/j;->la:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lgc/j;->la:Z

    invoke-virtual {p0}, Lgc/j;->N2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lzb/p;->m:Lzb/p;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    iget v1, p0, Lbc/b;->p9:I

    iget v3, p0, Lbc/b;->q9:I

    invoke-virtual {v0, v1, v3}, Lgc/d;->t(II)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lbc/b;->R9:Lgc/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lzb/p;->k:Lzb/p;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    iget v1, p0, Lbc/b;->p9:I

    iget v3, p0, Lbc/b;->q9:I

    invoke-virtual {v0, v1, v3}, Lgc/d;->u(II)Lgc/d;

    move-result-object v0

    iput-object v0, p0, Lbc/b;->R9:Lgc/d;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lgc/j;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->q:Lzb/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lgc/j;->f0()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public R0()Lzb/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lbc/b;->q5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v2, Lzb/p;->o:Lzb/p;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lgc/j;->X2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbc/b;->Y9:I

    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgc/j;->s3()V

    :cond_2
    invoke-virtual {p0}, Lgc/j;->y3()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lbc/b;->close()V

    iput-object v1, p0, Lbc/c;->g:Lzb/p;

    return-object v1

    :cond_3
    iput-object v1, p0, Lbc/b;->X9:[B

    iget v1, p0, Lbc/b;->q7:I

    iput v1, p0, Lbc/b;->p9:I

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_10

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v4}, Lgc/d;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v5}, Lzb/o;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lgc/j;->w3()I

    move-result v0

    iget v4, p0, Lzb/l;->a:I

    sget v5, Lgc/j;->qa:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v0, v1, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lgc/j;->H2(I)V

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_7
    iget-object v1, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v1}, Lzb/o;->l()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lgc/j;->Y2(I)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, v0}, Lgc/j;->e3(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v1, v0}, Lgc/d;->B(Ljava/lang/String;)V

    iput-object v2, p0, Lbc/c;->g:Lzb/p;

    invoke-virtual {p0}, Lgc/j;->o3()I

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    iput-boolean v2, p0, Lgc/j;->la:Z

    sget-object v0, Lzb/p;->q:Lzb/p;

    iput-object v0, p0, Lbc/b;->S9:Lzb/p;

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_9
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lgc/j;->V2(I)Lzb/p;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lgc/j;->g3(I)Lzb/p;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v0, Lzb/p;->k:Lzb/p;

    goto :goto_0

    :cond_b
    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0, v2}, Lgc/j;->W2(Ljava/lang/String;I)V

    sget-object v0, Lzb/p;->t:Lzb/p;

    goto :goto_0

    :cond_c
    const-string v0, "null"

    invoke-virtual {p0, v0, v2}, Lgc/j;->W2(Ljava/lang/String;I)V

    sget-object v0, Lzb/p;->v:Lzb/p;

    goto :goto_0

    :cond_d
    const-string v0, "false"

    invoke-virtual {p0, v0, v2}, Lgc/j;->W2(Ljava/lang/String;I)V

    sget-object v0, Lzb/p;->u:Lzb/p;

    goto :goto_0

    :cond_e
    sget-object v0, Lzb/p;->m:Lzb/p;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lgc/j;->f3()Lzb/p;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbc/b;->S9:Lzb/p;

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    :cond_10
    :goto_1
    invoke-virtual {p0, v0}, Lgc/j;->H2(I)V

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
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

.method public R2()Lzb/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->n()[C

    move-result-object v0

    sget-object v1, Lgc/j;->ya:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    array-length v5, v0

    if-lt v3, v5, :cond_0

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->s()[C

    move-result-object v0

    array-length v4, v0

    move v3, v2

    :cond_0
    iget-object v5, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_1

    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0, v3}, Lkc/n;->J(I)V

    sget-object p0, Lzb/p;->q:Lzb/p;

    return-object p0

    :cond_1
    aget v6, v1, v5

    if-eqz v6, :cond_9

    const/4 v4, 0x1

    if-eq v6, v4, :cond_7

    const/4 v4, 0x2

    if-eq v6, v4, :cond_6

    const/4 v4, 0x3

    if-eq v6, v4, :cond_5

    const/4 v4, 0x4

    if-eq v6, v4, :cond_3

    const/16 v4, 0x20

    if-ge v5, v4, :cond_2

    const-string/jumbo v4, "string value"

    invoke-virtual {p0, v5, v4}, Lbc/b;->l2(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v5}, Lgc/j;->i3(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v5}, Lgc/j;->M2(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0xa

    const v7, 0xd800

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v3

    array-length v3, v0

    if-lt v5, v3, :cond_4

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->s()[C

    move-result-object v0

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    and-int/lit16 v4, v4, 0x3ff

    const v5, 0xdc00

    or-int/2addr v5, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lgc/j;->L2(I)I

    move-result v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Lgc/j;->K2(I)I

    move-result v5

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lgc/j;->X1()C

    move-result v5

    :goto_2
    array-length v4, v0

    if-lt v3, v4, :cond_8

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->s()[C

    move-result-object v0

    move v3, v2

    :cond_8
    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, v4

    goto :goto_0

    :cond_9
    add-int/lit8 v6, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v3

    move v3, v6

    if-lt v6, v4, :cond_0

    goto/16 :goto_0
.end method

.method public S2(IZ)Lzb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "-INF"

    goto :goto_1

    :cond_0
    const-string v0, "+INF"

    goto :goto_1

    :cond_1
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_2

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_2
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lgc/j;->W2(Ljava/lang/String;I)V

    iget v1, p0, Lzb/l;->a:I

    sget v2, Lgc/j;->sa:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_3
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lbc/b;->D2(Ljava/lang/String;D)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbc/c;->x1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lbc/c;->S1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T2()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v2, 0x39

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lzb/l;->a:I

    sget v3, Lgc/j;->ra:I

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lbc/c;->L1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public U1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public U2(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    iget v0, p0, Lzb/l;->a:I

    sget v1, Lgc/j;->ua:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgc/j;->Z2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lzb/l;->a:I

    sget v1, Lgc/j;->va:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lgc/j;->J2(I)I

    move-result v0

    int-to-char v0, v0

    const-string/jumbo v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lfc/a;->l()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lgc/j;->ka:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_3
    const/4 v5, 0x4

    if-ge v2, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_0

    :cond_4
    array-length v2, v1

    if-lt v3, v2, :cond_5

    array-length v2, v1

    invoke-static {v1, v2}, Lgc/j;->Q2([II)[I

    move-result-object v1

    iput-object v1, p0, Lgc/j;->ka:[I

    :cond_5
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v6, v3

    move v3, v2

    move v2, v6

    :goto_0
    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    aget v5, v0, p1

    if-eqz v5, :cond_3

    iput p1, p0, Lgc/j;->oa:I

    if-lez v2, :cond_7

    array-length p1, v1

    if-lt v3, p1, :cond_6

    array-length p1, v1

    invoke-static {v1, p1}, Lgc/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Lgc/j;->ka:[I

    move-object v1, p1

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, Lgc/j;->ja:Lic/a;

    invoke-virtual {p1, v1, v3}, Lic/a;->K([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v1, v3, v2}, Lgc/j;->B3([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public V2(I)Lzb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgc/j;->S2(IZ)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v0}, Lzb/o;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v0}, Lzb/o;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lzb/l;->a:I

    sget v1, Lgc/j;->ta:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iput p1, p0, Lgc/j;->oa:I

    sget-object p0, Lzb/p;->v:Lzb/p;

    return-object p0

    :cond_3
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lbc/c;->H1(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lgc/j;->W2(Ljava/lang/String;I)V

    iget v1, p0, Lzb/l;->a:I

    sget v2, Lgc/j;->sa:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Lbc/b;->D2(Ljava/lang/String;D)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lbc/c;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lgc/j;->W2(Ljava/lang/String;I)V

    iget v1, p0, Lzb/l;->a:I

    sget v2, Lgc/j;->sa:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Lbc/b;->D2(Ljava/lang/String;D)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lbc/c;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    iget v0, p0, Lzb/l;->a:I

    sget v1, Lgc/j;->ua:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lgc/j;->R2()Lzb/p;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbc/b;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lgc/j;->m3(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbc/b;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbc/c;->H1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W2(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lgc/j;->l3(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lgc/j;->G2(Ljava/lang/String;II)V

    :cond_2
    iput v0, p0, Lgc/j;->oa:I

    return-void
.end method

.method public X0(Lzb/a;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->q:Lzb/p;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/b;->p5:Lfc/d;

    invoke-virtual {v0}, Lfc/d;->d()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lgc/j;->h3(Lzb/a;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbc/b;->p5:Lfc/d;

    invoke-virtual {p0, v0}, Lfc/d;->r([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbc/b;->p5:Lfc/d;

    invoke-virtual {p0, v0}, Lfc/d;->r([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lgc/j;->z(Lzb/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public X1()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    const/16 v1, 0x74

    if-eq v0, v1, :cond_3

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lgc/j;->J2(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lbc/b;->d2(C)C

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-static {v2}, Lfc/a;->c(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v4}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_1
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-char p0, v1

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
    int-to-char p0, v0

    return p0
.end method

.method public final X2()Lzb/p;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/b;->V9:Z

    iget-object v0, p0, Lbc/b;->S9:Lzb/p;

    const/4 v1, 0x0

    iput-object v1, p0, Lbc/b;->S9:Lzb/p;

    sget-object v1, Lzb/p;->m:Lzb/p;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lbc/b;->R9:Lgc/d;

    iget v2, p0, Lbc/b;->p9:I

    iget v3, p0, Lbc/b;->q9:I

    invoke-virtual {v1, v2, v3}, Lgc/d;->t(II)Lgc/d;

    move-result-object v1

    iput-object v1, p0, Lbc/b;->R9:Lgc/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lzb/p;->k:Lzb/p;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lbc/b;->R9:Lgc/d;

    iget v2, p0, Lbc/b;->p9:I

    iget v3, p0, Lbc/b;->q9:I

    invoke-virtual {v1, v2, v3}, Lgc/d;->u(II)Lgc/d;

    move-result-object v1

    iput-object v1, p0, Lbc/b;->R9:Lgc/d;

    :cond_1
    :goto_0
    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0
.end method

.method public final Y2(I)Lzb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lgc/j;->la:Z

    sget-object p1, Lzb/p;->q:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lgc/j;->V2(I)Lzb/p;

    move-result-object p1

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lgc/j;->g3(I)Lzb/p;

    move-result-object p1

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_1
    iget-object p1, p0, Lbc/b;->R9:Lgc/d;

    iget v0, p0, Lbc/b;->p9:I

    iget v1, p0, Lbc/b;->q9:I

    invoke-virtual {p1, v0, v1}, Lgc/d;->u(II)Lgc/d;

    move-result-object p1

    iput-object p1, p0, Lbc/b;->R9:Lgc/d;

    sget-object p1, Lzb/p;->k:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_2
    const-string/jumbo p1, "true"

    invoke-virtual {p0, p1, v1}, Lgc/j;->W2(Ljava/lang/String;I)V

    sget-object p1, Lzb/p;->t:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_3
    const-string p1, "null"

    invoke-virtual {p0, p1, v1}, Lgc/j;->W2(Ljava/lang/String;I)V

    sget-object p1, Lzb/p;->v:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_4
    const-string p1, "false"

    invoke-virtual {p0, p1, v1}, Lgc/j;->W2(Ljava/lang/String;I)V

    sget-object p1, Lzb/p;->u:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_5
    iget-object p1, p0, Lbc/b;->R9:Lgc/d;

    iget v0, p0, Lbc/b;->p9:I

    iget v1, p0, Lbc/b;->q9:I

    invoke-virtual {p1, v0, v1}, Lgc/d;->t(II)Lgc/d;

    move-result-object p1

    iput-object p1, p0, Lbc/b;->R9:Lgc/d;

    sget-object p1, Lzb/p;->m:Lzb/p;

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lgc/j;->f3()Lzb/p;

    move-result-object p1

    iput-object p1, p0, Lbc/c;->g:Lzb/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
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

.method public Z1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->n()[C

    move-result-object v0

    sget-object v1, Lgc/j;->ya:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    aget v5, v1, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_0

    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0, v3}, Lkc/n;->J(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v3, v4}, Lgc/j;->O2([CII)V

    return-void

    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v3

    if-lt v5, v2, :cond_2

    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0, v0, v5, v1}, Lgc/j;->O2([CII)V

    return-void

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public Z2()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v2, p0, Lgc/j;->ka:[I

    sget-object v3, Lgc/j;->za:[I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ne v0, v1, :cond_4

    if-lez v5, :cond_2

    array-length v0, v2

    if-lt v6, v0, :cond_1

    array-length v0, v2

    invoke-static {v2, v0}, Lgc/j;->Q2([II)[I

    move-result-object v0

    iput-object v0, p0, Lgc/j;->ka:[I

    move-object v2, v0

    :cond_1
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, Lgc/j;->G3(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    :cond_2
    iget-object v0, p0, Lgc/j;->ja:Lic/a;

    invoke-virtual {v0, v2, v6}, Lic/a;->K([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v6, v5}, Lgc/j;->B3([III)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_b

    aget v8, v3, v0

    if-eqz v8, :cond_b

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_5

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Lbc/b;->l2(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lgc/j;->X1()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_b

    if-lt v5, v9, :cond_7

    array-length v5, v2

    if-lt v6, v5, :cond_6

    array-length v5, v2

    invoke-static {v2, v5}, Lgc/j;->Q2([II)[I

    move-result-object v2

    iput-object v2, p0, Lgc/j;->ka:[I

    :cond_6
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_7
    const/16 v8, 0x800

    if-ge v0, v8, :cond_8

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_a

    array-length v5, v2

    if-lt v6, v5, :cond_9

    array-length v5, v2

    invoke-static {v2, v5}, Lgc/j;->Q2([II)[I

    move-result-object v2

    iput-object v2, p0, Lgc/j;->ka:[I

    :cond_9
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_a
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_b
    if-ge v5, v9, :cond_c

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_c
    array-length v5, v2

    if-lt v6, v5, :cond_d

    array-length v5, v2

    invoke-static {v2, v5}, Lgc/j;->Q2([II)[I

    move-result-object v2

    iput-object v2, p0, Lgc/j;->ka:[I

    :cond_d
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v0

    move v6, v5

    move v5, v10

    :goto_3
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a3([CIIZI)Lzb/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x0

    if-ne p3, v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    move p2, v0

    move p3, v3

    :goto_0
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-lt v0, v2, :cond_2

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    array-length v4, p1

    if-lt p2, v4, :cond_1

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->s()[C

    move-result-object p1

    move p2, v3

    :cond_1
    add-int/lit8 v4, p2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, p2

    move p2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    const-string v4, "Decimal point not followed by a digit"

    invoke-virtual {p0, v0, v4}, Lbc/c;->S1(ILjava/lang/String;)V

    :cond_3
    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    const/16 v4, 0x65

    if-eq p3, v4, :cond_5

    const/16 v4, 0x45

    if-ne p3, v4, :cond_d

    :cond_5
    array-length v4, p1

    if-lt p2, v4, :cond_6

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->s()[C

    move-result-object p1

    move p2, v3

    :cond_6
    add-int/lit8 v4, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget-object p2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p2

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_8

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_7

    goto :goto_3

    :cond_7
    move p3, p2

    move p2, v4

    move v4, v3

    goto :goto_4

    :cond_8
    :goto_3
    array-length p3, p1

    if-lt v4, p3, :cond_9

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->s()[C

    move-result-object p1

    move v4, v3

    :cond_9
    add-int/lit8 p3, v4, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v4

    iget-object p2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p2

    move v4, v3

    move v6, p3

    move p3, p2

    move p2, v6

    :goto_4
    if-gt p3, v1, :cond_b

    if-lt p3, v2, :cond_b

    add-int/lit8 v4, v4, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_a

    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1}, Lkc/n;->s()[C

    move-result-object p1

    move p2, v3

    :cond_a
    add-int/lit8 v5, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget-object p2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    move p2, v5

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lbc/c;->S1(ILjava/lang/String;)V

    :cond_c
    move v3, v4

    :cond_d
    iput p3, p0, Lgc/j;->oa:I

    iget-object p1, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {p1}, Lzb/o;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lgc/j;->A3()V

    :cond_e
    iget-object p1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p1, p2}, Lkc/n;->J(I)V

    invoke-virtual {p0, p4, p5, v0, v3}, Lbc/b;->E2(ZIII)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public final b3(III)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/j;->ka:[I

    const/4 v1, 0x0

    iget v2, p0, Lgc/j;->ma:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    aput p3, v0, p2

    sget-object p3, Lgc/j;->za:[I

    const/4 v0, 0x3

    move v5, p1

    move v8, v0

    :goto_0
    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    aget p1, p3, v6

    const/16 v2, 0x22

    if-eqz p1, :cond_1

    if-ne v6, v2, :cond_0

    iget-object p1, p0, Lgc/j;->ka:[I

    invoke-virtual {p0, p1, v8, v5, v1}, Lgc/j;->F3([IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v3, p0, Lgc/j;->ka:[I

    const/4 v7, 0x1

    move-object v2, p0

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lgc/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    shl-int/lit8 p1, v5, 0x8

    or-int v9, p1, v6

    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    aget p1, p3, v10

    if-eqz p1, :cond_3

    if-ne v10, v2, :cond_2

    iget-object p1, p0, Lgc/j;->ka:[I

    invoke-virtual {p0, p1, v8, v9, p2}, Lgc/j;->F3([IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v7, p0, Lgc/j;->ka:[I

    const/4 v11, 0x2

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lgc/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    shl-int/lit8 p1, v9, 0x8

    or-int v9, p1, v10

    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    aget p1, p3, v10

    if-eqz p1, :cond_5

    if-ne v10, v2, :cond_4

    iget-object p1, p0, Lgc/j;->ka:[I

    invoke-virtual {p0, p1, v8, v9, v0}, Lgc/j;->F3([IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v7, p0, Lgc/j;->ka:[I

    const/4 v11, 0x3

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lgc/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    shl-int/lit8 p1, v9, 0x8

    or-int v9, p1, v10

    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    aget p1, p3, v10

    if-eqz p1, :cond_7

    if-ne v10, v2, :cond_6

    iget-object p1, p0, Lgc/j;->ka:[I

    const/4 p2, 0x4

    invoke-virtual {p0, p1, v8, v9, p2}, Lgc/j;->F3([IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v7, p0, Lgc/j;->ka:[I

    const/4 v11, 0x4

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lgc/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p1, p0, Lgc/j;->ka:[I

    array-length v2, p1

    if-lt v8, v2, :cond_8

    invoke-static {p1, v8}, Lgc/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Lgc/j;->ka:[I

    :cond_8
    iget-object p1, p0, Lgc/j;->ka:[I

    add-int/lit8 v2, v8, 0x1

    aput v9, p1, v8

    move v8, v2

    move v5, v10

    goto/16 :goto_0
.end method

.method public final c3(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgc/j;->za:[I

    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    aget v2, v0, v1

    const/16 v3, 0x22

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lgc/j;->ma:I

    invoke-virtual {p0, v1, p1, v0}, Lgc/j;->D3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v2, p0, Lgc/j;->ma:I

    invoke-virtual {p0, v2, p1, v1, v0}, Lgc/j;->J3(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    aget v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lgc/j;->ma:I

    invoke-virtual {p0, v1, p1, v0}, Lgc/j;->D3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget v2, p0, Lgc/j;->ma:I

    invoke-virtual {p0, v2, p1, v1, v0}, Lgc/j;->J3(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    aget v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lgc/j;->ma:I

    invoke-virtual {p0, v1, p1, v0}, Lgc/j;->D3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget v2, p0, Lgc/j;->ma:I

    invoke-virtual {p0, v2, p1, v1, v0}, Lgc/j;->J3(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    aget v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v3, :cond_6

    iget v1, p0, Lgc/j;->ma:I

    invoke-virtual {p0, v1, p1, v0}, Lgc/j;->D3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget v2, p0, Lgc/j;->ma:I

    invoke-virtual {p0, v2, p1, v1, v0}, Lgc/j;->J3(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v1, p1}, Lgc/j;->d3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d1(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final d3(II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lgc/j;->za:[I

    iget-object v4, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    if-ne v4, v6, :cond_0

    iget v1, p0, Lgc/j;->ma:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, p2, p1, v4}, Lgc/j;->E3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lgc/j;->ma:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lgc/j;->K3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v4

    iget-object v4, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    aget v5, v1, v4

    if-eqz v5, :cond_3

    if-ne v4, v6, :cond_2

    iget v1, p0, Lgc/j;->ma:I

    const/4 v4, 0x2

    invoke-virtual {p0, v1, p2, v3, v4}, Lgc/j;->E3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Lgc/j;->ma:I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgc/j;->K3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    iget-object v4, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    aget v5, v1, v4

    if-eqz v5, :cond_5

    if-ne v4, v6, :cond_4

    iget v1, p0, Lgc/j;->ma:I

    const/4 v4, 0x3

    invoke-virtual {p0, v1, p2, v3, v4}, Lgc/j;->E3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, Lgc/j;->ma:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgc/j;->K3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    iget-object v4, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    aget v1, v1, v4

    if-eqz v1, :cond_7

    if-ne v4, v6, :cond_6

    iget v1, p0, Lgc/j;->ma:I

    const/4 v4, 0x4

    invoke-virtual {p0, v1, p2, v3, v4}, Lgc/j;->E3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v1, p0, Lgc/j;->ma:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lgc/j;->K3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lgc/j;->b3(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->q:Lzb/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lgc/j;->la:Z

    invoke-virtual {p0}, Lgc/j;->Z1()V

    :cond_0
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0, p1}, Lkc/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {p0}, Lgc/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzb/p;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0, p1}, Lkc/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Lzb/p;->b()[C

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    array-length p0, p0

    return p0

    :cond_4
    return v2
.end method

.method public final e3(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lgc/j;->U2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lgc/j;->za:[I

    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    aget v2, p1, v1

    if-nez v2, :cond_9

    iget-object v2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    aget v3, p1, v2

    if-nez v3, :cond_7

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    aget v3, p1, v2

    if-nez v3, :cond_5

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    aget v3, p1, v2

    if-nez v3, :cond_3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    aget p1, p1, v2

    if-nez p1, :cond_1

    iput v1, p0, Lgc/j;->ma:I

    invoke-virtual {p0, v2}, Lgc/j;->c3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lgc/j;->C3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Lgc/j;->I3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x3

    if-ne v2, v0, :cond_4

    invoke-virtual {p0, v1, p1}, Lgc/j;->C3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v1, v2, p1}, Lgc/j;->I3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p1, 0x2

    if-ne v2, v0, :cond_6

    invoke-virtual {p0, v1, p1}, Lgc/j;->C3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, v1, v2, p1}, Lgc/j;->I3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p1, 0x1

    if-ne v2, v0, :cond_8

    invoke-virtual {p0, v1, p1}, Lgc/j;->C3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, v1, v2, p1}, Lgc/j;->I3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-ne v1, v0, :cond_a

    const-string p0, ""

    return-object p0

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, p1}, Lgc/j;->I3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->q:Lzb/p;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc/j;->la:Z

    invoke-virtual {p0}, Lgc/j;->N2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lgc/j;->P2(Lzb/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f3()Lzb/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->n()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-char v1, v0

    const/4 v3, 0x1

    aput-char v1, v2, v3

    const/16 v1, 0x39

    const/16 v4, 0x30

    if-gt v0, v4, :cond_1

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lgc/j;->T2()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v3}, Lgc/j;->S2(IZ)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_1
    if-le v0, v1, :cond_2

    invoke-virtual {p0, v0, v3}, Lgc/j;->S2(IZ)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :goto_0
    const/4 v5, 0x2

    move v6, v3

    :goto_1
    if-gt v0, v1, :cond_3

    if-lt v0, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v2, v5

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    move v5, v7

    goto :goto_1

    :cond_3
    const/16 v1, 0x2e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    const/16 v1, 0x45

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v1, v5}, Lkc/n;->J(I)V

    iput v0, p0, Lgc/j;->oa:I

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v0}, Lzb/o;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lgc/j;->A3()V

    :cond_5
    invoke-virtual {p0, v3, v6}, Lbc/b;->F2(ZI)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 v7, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lgc/j;->a3([CIIZI)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public g1(Lzb/s;)V
    .locals 0

    iput-object p1, p0, Lgc/j;->ia:Lzb/s;

    return-void
.end method

.method public g3(I)Lzb/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->n()[C

    move-result-object v2

    const/16 v0, 0x39

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lgc/j;->T2()I

    move-result p1

    if-gt p1, v0, :cond_0

    if-lt p1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    aput-char v4, v2, v3

    goto :goto_0

    :cond_1
    int-to-char p1, p1

    aput-char p1, v2, v3

    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    :goto_0
    move v5, p1

    move p1, v1

    move v6, p1

    :goto_1
    if-gt v5, v0, :cond_2

    if-lt v5, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, p1, 0x1

    int-to-char v5, v5

    aput-char v5, v2, p1

    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2e

    if-eq v5, v0, :cond_5

    const/16 v0, 0x65

    if-eq v5, v0, :cond_5

    const/16 v0, 0x45

    if-ne v5, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {v0, p1}, Lkc/n;->J(I)V

    iget-object p1, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {p1}, Lzb/o;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lgc/j;->A3()V

    goto :goto_2

    :cond_4
    iput v5, p0, Lgc/j;->oa:I

    :goto_2
    invoke-virtual {p0, v3, v6}, Lbc/b;->F2(ZI)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    move-object v1, p0

    move v3, p1

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lgc/j;->a3([CIIZI)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public h0()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzb/p;->d()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    invoke-virtual {p0}, Lzb/p;->b()[C

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lgc/j;->la:Z

    invoke-virtual {p0}, Lgc/j;->Z1()V

    :cond_1
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->x()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lbc/b;->V9:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {v0}, Lgc/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lbc/b;->U9:[C

    if-nez v3, :cond_3

    iget-object v3, p0, Lbc/b;->p5:Lfc/d;

    invoke-virtual {v3, v1}, Lfc/d;->g(I)[C

    move-result-object v3

    iput-object v3, p0, Lbc/b;->U9:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, Lbc/b;->U9:[C

    :cond_4
    :goto_0
    iget-object v3, p0, Lbc/b;->U9:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/b;->V9:Z

    :cond_5
    iget-object p0, p0, Lbc/b;->U9:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public h3(Lzb/a;Ljava/io/OutputStream;[B)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    iget-object v5, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    invoke-virtual {p1, v5}, Lzb/a;->g(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_2

    if-ne v5, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1, v5, v2}, Lbc/b;->W1(Lzb/a;II)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    move v3, v2

    :cond_3
    iget-object v5, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    invoke-virtual {p1, v5}, Lzb/a;->g(I)I

    move-result v8

    if-gez v8, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v5, v8}, Lbc/b;->W1(Lzb/a;II)I

    move-result v8

    :cond_4
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    iget-object v6, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    invoke-virtual {p1, v6}, Lzb/a;->g(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x2

    if-gez v8, :cond_a

    if-eq v8, v10, :cond_7

    if-ne v6, v7, :cond_6

    shr-int/lit8 v0, v5, 0x4

    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    invoke-virtual {p1}, Lzb/a;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lbc/b;->c2(Lzb/a;)V

    :cond_5
    move v3, v1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, p1, v6, v9}, Lbc/b;->W1(Lzb/a;II)I

    move-result v6

    move v8, v6

    :cond_7
    if-ne v8, v10, :cond_a

    iget-object v6, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    invoke-virtual {p1, v6}, Lzb/a;->A(I)Z

    move-result v7

    if-nez v7, :cond_9

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_8

    invoke-virtual {p0, p1, v6, v1}, Lbc/b;->W1(Lzb/a;II)I

    move-result v7

    if-ne v7, v10, :cond_8

    goto :goto_1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb/a;->v()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, Lbc/b;->B2(Lzb/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_1
    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    goto :goto_3

    :cond_a
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    iget-object v6, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    invoke-virtual {p1, v6}, Lzb/a;->g(I)I

    move-result v8

    if-gez v8, :cond_f

    if-eq v8, v10, :cond_e

    if-ne v6, v7, :cond_d

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    invoke-virtual {p1}, Lzb/a;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lbc/b;->c2(Lzb/a;)V

    :cond_b
    :goto_2
    iput-boolean v2, p0, Lgc/j;->la:Z

    if-lez v3, :cond_c

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_c
    return v4

    :cond_d
    invoke-virtual {p0, p1, v6, v1}, Lbc/b;->W1(Lzb/a;II)I

    move-result v6

    move v8, v6

    :cond_e
    if-ne v8, v10, :cond_f

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v6

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    aput-byte v7, p3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    :goto_3
    move v3, v6

    goto/16 :goto_0
.end method

.method public i0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->q:Lzb/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lgc/j;->la:Z

    invoke-virtual {p0}, Lgc/j;->Z1()V

    :cond_0
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->K()I

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lbc/b;->R9:Lgc/d;

    invoke-virtual {p0}, Lgc/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzb/p;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->K()I

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    invoke-virtual {p0}, Lzb/p;->b()[C

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_4
    return v2
.end method

.method public i2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lbc/b;->i2()V

    iget-object p0, p0, Lgc/j;->ja:Lic/a;

    invoke-virtual {p0}, Lic/a;->S()V

    return-void
.end method

.method public i3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbc/c;->J1(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lgc/j;->j3(I)V

    return-void
.end method

.method public j0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzb/p;->d()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lgc/j;->la:Z

    invoke-virtual {p0}, Lgc/j;->Z1()V

    :cond_1
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->y()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public j3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/c;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public k0()Lzb/j;
    .locals 9

    new-instance v8, Lzb/j;

    invoke-virtual {p0}, Lbc/b;->b2()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    iget v6, p0, Lbc/b;->p9:I

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzb/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public final k3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/c;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public l3(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbc/b;->m2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lgc/j;->m3(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m3(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lgc/j;->J2(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized token \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': was expecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/c;->x1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    goto :goto_0
.end method

.method public final n3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lfc/a;->h()[I

    move-result-object v0

    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    :cond_0
    :goto_0
    aget v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lgc/j;->i3(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    return-void

    :cond_2
    iget v1, p0, Lbc/b;->q7:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbc/b;->q7:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lgc/j;->v3()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lgc/j;->u3()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lgc/j;->t3()V

    :cond_6
    :goto_1
    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    goto :goto_0
.end method

.method public final o3()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lgc/j;->oa:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lgc/j;->oa:I

    :goto_0
    const/16 v1, 0x3a

    const/16 v2, 0x9

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v5}, Lgc/j;->p3(IZ)I

    move-result p0

    return p0

    :cond_3
    if-eq v0, v6, :cond_4

    if-ne v0, v2, :cond_7

    :cond_4
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    invoke-virtual {p0, v0, v5}, Lgc/j;->p3(IZ)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v0, v5}, Lgc/j;->p3(IZ)I

    move-result p0

    return p0

    :cond_8
    if-eq v0, v6, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :cond_a
    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_d

    if-eq v0, v4, :cond_c

    if-ne v0, v3, :cond_b

    goto :goto_3

    :cond_b
    return v0

    :cond_c
    :goto_3
    invoke-virtual {p0, v0, v5}, Lgc/j;->p3(IZ)I

    move-result p0

    return p0

    :cond_d
    if-eq v0, v6, :cond_e

    if-ne v0, v2, :cond_11

    :cond_e
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_11

    if-eq v0, v4, :cond_10

    if-ne v0, v3, :cond_f

    goto :goto_4

    :cond_f
    return v0

    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v5}, Lgc/j;->p3(IZ)I

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p0, v0, v5}, Lgc/j;->p3(IZ)I

    move-result p0

    return p0

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgc/j;->p3(IZ)I

    move-result p0

    return p0
.end method

.method public final p3(IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    const/4 v1, 0x1

    if-le p1, v0, :cond_4

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgc/j;->q3()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lgc/j;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    return p1

    :cond_2
    const/16 p2, 0x3a

    if-eq p1, p2, :cond_3

    const-string/jumbo p2, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, p1, p2}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_3
    move p2, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, p0, Lbc/b;->q7:I

    add-int/2addr p1, v1

    iput p1, p0, Lbc/b;->q7:I

    :cond_6
    :goto_1
    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    goto :goto_0
.end method

.method public final q3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lzb/l;->a:I

    sget v1, Lgc/j;->wa:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lbc/c;->H1(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lgc/j;->r3()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lgc/j;->n3()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lbc/c;->H1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lfc/a;->h()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Lgc/j;->i3(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lbc/b;->q7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc/b;->q7:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lgc/j;->v3()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgc/j;->u3()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgc/j;->t3()V

    goto :goto_0
.end method

.method public s3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc/j;->la:Z

    sget-object v0, Lgc/j;->ya:[I

    :cond_0
    :goto_0
    iget-object v1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    const-string/jumbo v2, "string value"

    invoke-virtual {p0, v1, v2}, Lbc/b;->l2(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lgc/j;->i3(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgc/j;->v3()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lgc/j;->u3()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lgc/j;->t3()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lgc/j;->X1()C

    goto :goto_0
.end method

.method public t0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->r:Lzb/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzb/p;->s:Lzb/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lbc/c;->u0(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lbc/b;->Y9:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbc/b;->e2()I

    move-result p0

    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbc/b;->r2()V

    :cond_3
    iget p0, p0, Lbc/b;->Z9:I

    return p0
.end method

.method public final t3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lgc/j;->k3(I)V

    :cond_0
    return-void
.end method

.method public u0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->r:Lzb/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzb/p;->s:Lzb/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lbc/c;->u0(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p1, p0, Lbc/b;->Y9:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbc/b;->e2()I

    move-result p0

    return p0

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbc/b;->r2()V

    :cond_3
    iget p0, p0, Lbc/b;->Z9:I

    return p0
.end method

.method public final u3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lgc/j;->k3(I)V

    :cond_0
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lgc/j;->k3(I)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc/j;->la:Z

    invoke-virtual {p0}, Lgc/j;->Z1()V

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lgc/j;->k3(I)V

    :cond_0
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lgc/j;->k3(I)V

    :cond_1
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lgc/j;->k3(I)V

    :cond_2
    return-void
.end method

.method public final w3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lgc/j;->oa:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lgc/j;->oa:I

    :goto_0
    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lgc/j;->x3(I)I

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    :cond_4
    iget v0, p0, Lbc/b;->q7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc/b;->q7:I

    :cond_5
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0
.end method

.method public final x3(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-le p1, v0, :cond_2

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgc/j;->q3()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lgc/j;->z3()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return p1

    :cond_2
    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    :cond_3
    iget p1, p0, Lbc/b;->q7:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbc/b;->q7:I

    :cond_4
    :goto_1
    iget-object p1, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    goto :goto_0
.end method

.method public y0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->q:Lzb/p;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc/j;->la:Z

    invoke-virtual {p0}, Lgc/j;->N2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbc/b;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lbc/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lgc/j;->oa:I

    if-gez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lbc/b;->Y1()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lgc/j;->oa:I

    :goto_0
    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lgc/j;->x3(I)I

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    :cond_4
    iget v0, p0, Lbc/b;->q7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbc/b;->q7:I

    :cond_5
    :try_start_1
    iget-object v0, p0, Lgc/j;->na:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lbc/b;->Y1()I

    move-result p0

    return p0
.end method

.method public z(Lzb/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->q:Lzb/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzb/p;->p:Lzb/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbc/b;->X9:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbc/c;->g:Lzb/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbc/c;->x1(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lgc/j;->la:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lgc/j;->I2(Lzb/a;)[B

    move-result-object v0

    iput-object v0, p0, Lbc/b;->X9:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgc/j;->la:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/l;->g(Ljava/lang/String;)Lzb/k;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Lbc/b;->X9:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbc/b;->a2()Lkc/c;

    move-result-object v0

    invoke-virtual {p0}, Lgc/j;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lbc/c;->r1(Ljava/lang/String;Lkc/c;Lzb/a;)V

    invoke-virtual {v0}, Lkc/c;->r()[B

    move-result-object p1

    iput-object p1, p0, Lbc/b;->X9:[B

    :cond_3
    :goto_0
    iget-object p0, p0, Lbc/b;->X9:[B

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->q:Lzb/p;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lgc/j;->la:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgc/j;->la:Z

    invoke-virtual {p0}, Lgc/j;->N2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbc/b;->T9:Lkc/n;

    invoke-virtual {p0}, Lkc/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbc/b;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lbc/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z3()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lzb/l;->a:I

    sget v1, Lgc/j;->xa:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lgc/j;->r3()V

    const/4 p0, 0x1

    return p0
.end method
