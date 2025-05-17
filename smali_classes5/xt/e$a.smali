.class public Lxt/e$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lxt/e;


# direct methods
.method public constructor <init>(Lxt/e;)V
    .locals 0

    iput-object p1, p0, Lxt/e$a;->c:Lxt/e;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public mark(I)V
    .locals 0

    iget p1, p0, Lxt/e$a;->a:I

    iput p1, p0, Lxt/e$a;->b:I

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxt/e$a;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lxt/e$a;->c:Lxt/e;

    iget v1, p0, Lxt/e$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxt/e$a;->a:I

    invoke-virtual {v0, v1}, Lxt/e;->charAt(I)C

    move-result p0

    return p0
.end method

.method public read([CII)I
    .locals 3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget v0, p0, Lxt/e$a;->a:I

    iget-object v1, p0, Lxt/e$a;->c:Lxt/e;

    invoke-virtual {v1}, Lxt/e;->z1()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_1
    iget v0, p0, Lxt/e$a;->a:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lxt/e$a;->c:Lxt/e;

    invoke-virtual {v1}, Lxt/e;->z1()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 6
    iget-object p3, p0, Lxt/e$a;->c:Lxt/e;

    invoke-virtual {p3}, Lxt/e;->z1()I

    move-result p3

    iget v0, p0, Lxt/e$a;->a:I

    sub-int/2addr p3, v0

    .line 7
    :cond_2
    iget-object v0, p0, Lxt/e$a;->c:Lxt/e;

    iget v1, p0, Lxt/e$a;->a:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Lxt/e;->getChars(II[CI)V

    .line 8
    iget p1, p0, Lxt/e$a;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lxt/e$a;->a:I

    return p3

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public ready()Z
    .locals 1

    iget v0, p0, Lxt/e$a;->a:I

    iget-object p0, p0, Lxt/e$a;->c:Lxt/e;

    invoke-virtual {p0}, Lxt/e;->z1()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lxt/e$a;->b:I

    iput v0, p0, Lxt/e$a;->a:I

    return-void
.end method

.method public skip(J)J
    .locals 4

    iget v0, p0, Lxt/e$a;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget-object v2, p0, Lxt/e$a;->c:Lxt/e;

    invoke-virtual {v2}, Lxt/e;->z1()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p1, p0, Lxt/e$a;->c:Lxt/e;

    invoke-virtual {p1}, Lxt/e;->z1()I

    move-result p1

    iget p2, p0, Lxt/e$a;->a:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    iget v0, p0, Lxt/e$a;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lxt/e$a;->a:I

    return-wide p1
.end method
