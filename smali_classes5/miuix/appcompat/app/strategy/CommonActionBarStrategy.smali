.class public Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lto/b;)Lto/a;
    .locals 7

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    new-instance p0, Lto/a;

    invoke-direct {p0}, Lto/a;-><init>()V

    iget p1, p2, Lto/b;->i:I

    iget-boolean v0, p2, Lto/b;->p:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/16 v0, 0x3c0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v0, p1

    iget v3, p2, Lto/b;->d:I

    int-to-float v4, v3

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    cmpg-float v0, v0, v4

    const/16 v4, 0x280

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-gez v0, :cond_5

    iget p2, p2, Lto/b;->a:I

    const/16 v0, 0x19a

    if-ne p2, v6, :cond_1

    if-gt v3, v4, :cond_2

    :cond_1
    if-le p1, v0, :cond_4

    :cond_2
    iput v2, p0, Lto/a;->b:I

    iput-boolean v2, p0, Lto/a;->c:Z

    if-ge p1, v0, :cond_3

    iput v6, p0, Lto/a;->e:I

    goto/16 :goto_2

    :cond_3
    iput v1, p0, Lto/a;->e:I

    goto/16 :goto_2

    :cond_4
    iput-boolean v5, p0, Lto/a;->c:Z

    iput v6, p0, Lto/a;->e:I

    goto :goto_2

    :cond_5
    iget p1, p2, Lto/b;->a:I

    if-ne p1, v6, :cond_6

    if-gt v3, v4, :cond_a

    :cond_6
    if-ne p1, v5, :cond_7

    iget v0, p2, Lto/b;->f:I

    if-gt v3, v0, :cond_a

    :cond_7
    const/4 v0, 0x4

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_9

    :cond_8
    iget p1, p2, Lto/b;->f:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v3, 0x226

    if-gt p1, v3, :cond_9

    iget p1, p2, Lto/b;->d:I

    iget v3, p2, Lto/b;->f:I

    if-gt p1, v3, :cond_a

    :cond_9
    iget p1, p2, Lto/b;->a:I

    if-ne p1, v0, :cond_b

    iget p1, p2, Lto/b;->d:I

    iget v0, p2, Lto/b;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_b

    :cond_a
    iput v2, p0, Lto/a;->b:I

    iput-boolean v2, p0, Lto/a;->c:Z

    goto :goto_0

    :cond_b
    iget p1, p2, Lto/b;->b:I

    invoke-static {p1}, Lip/p;->e(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p2, Lto/b;->a:I

    if-eq p1, v6, :cond_c

    iget p1, p2, Lto/b;->f:I

    int-to-float p1, p1

    iget p2, p2, Lto/b;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3fd9999a    # 1.7f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_d

    iput v2, p0, Lto/a;->b:I

    iput-boolean v2, p0, Lto/a;->c:Z

    goto :goto_0

    :cond_c
    iput-boolean v5, p0, Lto/a;->c:Z

    :cond_d
    :goto_0
    iput v1, p0, Lto/a;->e:I

    goto :goto_2

    :cond_e
    :goto_1
    iput v2, p0, Lto/a;->b:I

    iput-boolean v2, p0, Lto/a;->c:Z

    iput v1, p0, Lto/a;->e:I

    goto :goto_2

    :cond_f
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
