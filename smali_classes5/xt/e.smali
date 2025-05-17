.class public Lxt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Lmt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt/e$c;,
        Lxt/e$a;,
        Lxt/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Appendable;",
        "Ljava/io/Serializable;",
        "Lmt/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:I = 0x20

.field public static final f:J = 0x69dea51fe8fc7e4bL


# instance fields
.field public a:[C

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lxt/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lxt/e;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    new-array p1, v0, [C

    .line 5
    iput-object p1, p0, Lxt/e;->a:[C

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Lxt/e;->a:[C

    .line 7
    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;IC)Lxt/e;
    .locals 6

    if-lez p2, :cond_4

    iget v0, p0, Lxt/e;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lxt/e;->B0(I)Lxt/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->G0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    sub-int p3, v0, p2

    iget-object v1, p0, Lxt/e;->a:[C

    iget v2, p0, Lxt/e;->b:I

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v1, p2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lxt/e;->a:[C

    iget v5, p0, Lxt/e;->b:I

    add-int/2addr v5, v3

    aput-char p3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lxt/e;->a:[C

    iget v3, p0, Lxt/e;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_2
    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lxt/e;->b:I

    :cond_4
    return-object p0
.end method

.method public A0(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lxt/e;->b:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_4

    iget-object v5, p0, Lxt/e;->a:[C

    aget-char v5, v5, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public A1(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lxt/e;->b:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lxt/e;->a:[C

    aget-char v4, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public B(IIC)Lxt/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->C(Ljava/lang/Object;IC)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public B0(I)Lxt/e;
    .locals 3

    iget-object v0, p0, Lxt/e;->a:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lxt/e;->a:[C

    iget v1, p0, Lxt/e;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public B1(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxt/e;->b:I

    invoke-virtual {p0, p1, v0}, Lxt/e;->C1(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/Object;IC)Lxt/e;
    .locals 5

    if-lez p2, :cond_4

    iget v0, p0, Lxt/e;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lxt/e;->B0(I)Lxt/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->G0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_2

    iget-object p3, p0, Lxt/e;->a:[C

    iget v0, p0, Lxt/e;->b:I

    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v2, p2, v0

    iget-object v3, p0, Lxt/e;->a:[C

    iget v4, p0, Lxt/e;->b:I

    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object p1, p0, Lxt/e;->a:[C

    iget v3, p0, Lxt/e;->b:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aput-char p3, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lxt/e;->b:I

    :cond_4
    return-object p0
.end method

.method public C0(Lxt/e;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lxt/e;->b:I

    iget v3, p1, Lxt/e;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lxt/e;->a:[C

    iget-object p1, p1, Lxt/e;->a:[C

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_4

    aget-char v3, p0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public C1(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxt/e;->J1(II)I

    move-result p2

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lxt/e;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public D()Lxt/e;
    .locals 1

    iget-object v0, p0, Lxt/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public D0(Lxt/e;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lxt/e;->b:I

    iget v2, p1, Lxt/e;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lxt/e;->a:[C

    iget-object p1, p1, Lxt/e;->a:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    aget-char v2, p0, v1

    aget-char v4, p1, v1

    if-eq v2, v4, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public D1()[C
    .locals 3

    iget v0, p0, Lxt/e;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lkt/f;->e:[C

    return-object p0

    :cond_0
    new-array v1, v0, [C

    iget-object p0, p0, Lxt/e;->a:[C

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public E()Lxt/e;
    .locals 1

    iget-object v0, p0, Lxt/e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public E0([C)[C
    .locals 2

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p1, v0, [C

    :cond_1
    iget-object p0, p0, Lxt/e;->a:[C

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public E1(II)[C
    .locals 2

    invoke-virtual {p0, p1, p2}, Lxt/e;->J1(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    sget-object p0, Lkt/f;->e:[C

    return-object p0

    :cond_0
    new-array v0, p2, [C

    iget-object p0, p0, Lxt/e;->a:[C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public F(IC)Lxt/e;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lxt/e;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lxt/e;->B0(I)Lxt/e;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lxt/e;->a:[C

    iget v2, p0, Lxt/e;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lxt/e;->b:I

    aput-char p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public F0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxt/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public F1()Ljava/lang/StringBuffer;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lxt/e;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lxt/e;->a:[C

    const/4 v2, 0x0

    iget p0, p0, Lxt/e;->b:I

    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public G(C)Lxt/e;
    .locals 1

    invoke-virtual {p0}, Lxt/e;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxt/e;->a(C)Lxt/e;

    :cond_0
    return-object p0
.end method

.method public G0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxt/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public G1()Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lxt/e;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lxt/e;->a:[C

    const/4 v2, 0x0

    iget p0, p0, Lxt/e;->b:I

    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public H(CC)Lxt/e;
    .locals 1

    invoke-virtual {p0}, Lxt/e;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxt/e;->a(C)Lxt/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lxt/e;->a(C)Lxt/e;

    :goto_0
    return-object p0
.end method

.method public H0(C)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxt/e;->I0(CI)I

    move-result p0

    return p0
.end method

.method public H1()Lxt/e;
    .locals 6

    iget v0, p0, Lxt/e;->b:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lxt/e;->a:[C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    aget-char v5, v1, v3

    if-gt v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    aget-char v5, v1, v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lxt/e;->b:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0, v1}, Lxt/e;->r0(II)Lxt/e;

    :cond_3
    if-lez v3, :cond_4

    invoke-virtual {p0, v2, v3}, Lxt/e;->r0(II)Lxt/e;

    :cond_4
    return-object p0
.end method

.method public I(CI)Lxt/e;
    .locals 0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lxt/e;->a(C)Lxt/e;

    :cond_0
    return-object p0
.end method

.method public I0(CI)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lxt/e;->b:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxt/e;->a:[C

    :goto_0
    iget v2, p0, Lxt/e;->b:I

    if-ge p2, v2, :cond_2

    aget-char v2, v0, p2

    if-ne v2, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public I1(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget p0, p0, Lxt/e;->b:I

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public J(Ljava/lang/String;)Lxt/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxt/e;->L(Ljava/lang/String;Ljava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxt/e;->K0(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public J1(II)I
    .locals 0

    if-ltz p1, :cond_2

    iget p0, p0, Lxt/e;->b:I

    if-le p2, p0, :cond_0

    move p2, p0

    :cond_0
    if-gt p1, p2, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "end < start"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public K(Ljava/lang/String;I)Lxt/e;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    :cond_0
    return-object p0
.end method

.method public K0(Ljava/lang/String;I)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, -0x1

    if-eqz p1, :cond_6

    iget v2, p0, Lxt/e;->b:I

    if-lt p2, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lxt/e;->I0(CI)I

    move-result p0

    return p0

    :cond_1
    if-nez v2, :cond_2

    return p2

    :cond_2
    iget v4, p0, Lxt/e;->b:I

    if-le v2, v4, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lxt/e;->a:[C

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ge p2, v4, :cond_6

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, p2, v3

    aget-char v6, p0, v6

    if-eq v5, v6, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Lxt/e;
    .locals 1

    invoke-virtual {p0}, Lxt/e;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    :cond_1
    return-object p0
.end method

.method public L0(Lxt/g;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxt/e;->M0(Lxt/g;I)I

    move-result p0

    return p0
.end method

.method public M(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/io/Writer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Writer;

    iget-object v0, p0, Lxt/e;->a:[C

    iget p0, p0, Lxt/e;->b:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxt/e;->a:[C

    iget p0, p0, Lxt/e;->b:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lxt/e;->a:[C

    iget p0, p0, Lxt/e;->b:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/nio/CharBuffer;

    iget-object v0, p0, Lxt/e;->a:[C

    iget p0, p0, Lxt/e;->b:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public M0(Lxt/g;I)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    iget v1, p0, Lxt/e;->b:I

    if-lt p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lxt/e;->a:[C

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, p0, v2, p2, v1}, Lxt/g;->g([CIII)I

    move-result v3

    if-lez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public N(Ljava/lang/Iterable;Ljava/lang/String;)Lxt/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lxt/e;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxt/e;->h(Ljava/lang/Object;)Lxt/e;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public N0(IC)Lxt/e;
    .locals 3

    invoke-virtual {p0, p1}, Lxt/e;->I1(I)V

    iget v0, p0, Lxt/e;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lxt/e;->B0(I)Lxt/e;

    iget-object v0, p0, Lxt/e;->a:[C

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lxt/e;->b:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lxt/e;->a:[C

    aput-char p2, v0, p1

    iget p1, p0, Lxt/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxt/e;->b:I

    return-object p0
.end method

.method public O(Ljava/util/Iterator;Ljava/lang/String;)Lxt/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lxt/e;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxt/e;->h(Ljava/lang/Object;)Lxt/e;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public O0(ID)Lxt/e;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxt/e;->T0(ILjava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public P([Ljava/lang/Object;Ljava/lang/String;)Lxt/e;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lxt/e;->h(Ljava/lang/Object;)Lxt/e;

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lxt/e;->h(Ljava/lang/Object;)Lxt/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public P0(IF)Lxt/e;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxt/e;->T0(ILjava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public Q(C)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1}, Lxt/e;->a(C)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public Q0(II)Lxt/e;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxt/e;->T0(ILjava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public R(D)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxt/e;->b(D)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public R0(IJ)Lxt/e;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxt/e;->T0(ILjava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public S(F)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1}, Lxt/e;->c(F)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public S0(ILjava/lang/Object;)Lxt/e;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lxt/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxt/e;->T0(ILjava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxt/e;->T0(ILjava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public T(I)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1}, Lxt/e;->d(I)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public T0(ILjava/lang/String;)Lxt/e;
    .locals 5

    invoke-virtual {p0, p1}, Lxt/e;->I1(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lxt/e;->d:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lxt/e;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lxt/e;->B0(I)Lxt/e;

    iget-object v2, p0, Lxt/e;->a:[C

    add-int v3, p1, v0

    iget v4, p0, Lxt/e;->b:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lxt/e;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxt/e;->a:[C

    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-object p0
.end method

.method public U(J)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxt/e;->e(J)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public U0(IZ)Lxt/e;
    .locals 3

    invoke-virtual {p0, p1}, Lxt/e;->I1(I)V

    const/16 v0, 0x65

    if-eqz p2, :cond_0

    iget p2, p0, Lxt/e;->b:I

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p2}, Lxt/e;->B0(I)Lxt/e;

    iget-object p2, p0, Lxt/e;->a:[C

    add-int/lit8 v1, p1, 0x4

    iget v2, p0, Lxt/e;->b:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lxt/e;->a:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x74

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x72

    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    aput-char v2, p2, p1

    aput-char v0, p2, v1

    iget p1, p0, Lxt/e;->b:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lxt/e;->b:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lxt/e;->b:I

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p2}, Lxt/e;->B0(I)Lxt/e;

    iget-object p2, p0, Lxt/e;->a:[C

    add-int/lit8 v1, p1, 0x5

    iget v2, p0, Lxt/e;->b:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lxt/e;->a:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x66

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x61

    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x6c

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x73

    aput-char v2, p2, v1

    aput-char v0, p2, p1

    iget p1, p0, Lxt/e;->b:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lxt/e;->b:I

    :goto_0
    return-object p0
.end method

.method public V(Ljava/lang/Object;)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1}, Lxt/e;->h(Ljava/lang/Object;)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public V0(I[C)Lxt/e;
    .locals 4

    invoke-virtual {p0, p1}, Lxt/e;->I1(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lxt/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxt/e;->T0(ILjava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    iget v1, p0, Lxt/e;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lxt/e;->B0(I)Lxt/e;

    iget-object v1, p0, Lxt/e;->a:[C

    add-int v2, p1, v0

    iget v3, p0, Lxt/e;->b:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    iget-object v2, p0, Lxt/e;->a:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public W0(I[CII)Lxt/e;
    .locals 3

    invoke-virtual {p0, p1}, Lxt/e;->I1(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lxt/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxt/e;->T0(ILjava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p3, :cond_3

    array-length v0, p2

    if-gt p3, v0, :cond_3

    if-ltz p4, :cond_2

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_2

    if-lez p4, :cond_1

    iget v0, p0, Lxt/e;->b:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Lxt/e;->B0(I)Lxt/e;

    iget-object v0, p0, Lxt/e;->a:[C

    add-int v1, p1, p4

    iget v2, p0, Lxt/e;->b:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lxt/e;->a:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, p4

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid offset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X(Ljava/lang/String;II)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->j(Ljava/lang/String;II)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public X0()Z
    .locals 0

    iget p0, p0, Lxt/e;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public varargs Y(Ljava/lang/String;[Ljava/lang/Object;)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxt/e;->k(Ljava/lang/String;[Ljava/lang/Object;)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Z
    .locals 0

    iget p0, p0, Lxt/e;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z(Ljava/lang/StringBuffer;)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1}, Lxt/e;->l(Ljava/lang/StringBuffer;)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public Z0(C)I
    .locals 1

    iget v0, p0, Lxt/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lxt/e;->a1(CI)I

    move-result p0

    return p0
.end method

.method public a(C)Lxt/e;
    .locals 3

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lxt/e;->B0(I)Lxt/e;

    iget-object v0, p0, Lxt/e;->a:[C

    iget v1, p0, Lxt/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxt/e;->b:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public a0(Ljava/lang/StringBuffer;II)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->m(Ljava/lang/StringBuffer;II)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public a1(CI)I
    .locals 2

    iget v0, p0, Lxt/e;->b:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    iget-object v1, p0, Lxt/e;->a:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxt/e;->a(C)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lxt/e;->f(Ljava/lang/CharSequence;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->g(Ljava/lang/CharSequence;II)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public b(D)Lxt/e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/StringBuilder;)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1}, Lxt/e;->n(Ljava/lang/StringBuilder;)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public b1(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lxt/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lxt/e;->c1(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxt/e;->l0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(F)Lxt/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/lang/StringBuilder;II)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->o(Ljava/lang/StringBuilder;II)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/lang/String;I)I
    .locals 7

    iget v0, p0, Lxt/e;->b:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget v3, p0, Lxt/e;->b:I

    if-gt v2, v3, :cond_5

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lxt/e;->a1(CI)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_6

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lxt/e;->a:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    if-nez v2, :cond_6

    return p2

    :cond_6
    :goto_2
    return v0
.end method

.method public charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lxt/e;->a:[C

    aget-char p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public d(I)Lxt/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lxt/e;)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1}, Lxt/e;->r(Lxt/e;)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lxt/g;)I
    .locals 1

    iget v0, p0, Lxt/e;->b:I

    invoke-virtual {p0, p1, v0}, Lxt/e;->e1(Lxt/g;I)I

    move-result p0

    return p0
.end method

.method public e(J)Lxt/e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lxt/e;II)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->s(Lxt/e;II)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lxt/g;I)I
    .locals 3

    iget v0, p0, Lxt/e;->b:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lxt/e;->a:[C

    add-int/lit8 v1, p2, 0x1

    :goto_0
    if-ltz p2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p2, v2, v1}, Lxt/g;->g([CIII)I

    move-result v2

    if-lez v2, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxt/e;

    if-eqz v0, :cond_0

    check-cast p1, Lxt/e;

    invoke-virtual {p0, p1}, Lxt/e;->C0(Lxt/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/CharSequence;)Lxt/e;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lxt/e;

    if-eqz v0, :cond_1

    check-cast p1, Lxt/e;

    invoke-virtual {p0, p1}, Lxt/e;->r(Lxt/e;)Lxt/e;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lxt/e;->n(Ljava/lang/StringBuilder;)Lxt/e;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lxt/e;->l(Ljava/lang/StringBuffer;)Lxt/e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p0, p1}, Lxt/e;->p(Ljava/nio/CharBuffer;)Lxt/e;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public f0(Z)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1}, Lxt/e;->t(Z)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public f1(I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lxt/e;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lxt/e;->a:[C

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lxt/e;->a:[C

    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;II)Lxt/e;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->j(Ljava/lang/String;II)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public g0([C)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1}, Lxt/e;->u([C)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public g1(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lez p2, :cond_3

    iget v0, p0, Lxt/e;->b:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    if-gt v0, v1, :cond_2

    new-instance p2, Ljava/lang/String;

    iget-object p0, p0, Lxt/e;->a:[C

    sub-int/2addr v0, p1

    invoke-direct {p2, p0, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lxt/e;->a:[C

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public getChars(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    iget-object p0, p0, Lxt/e;->a:[C

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "end < start"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public h(Ljava/lang/Object;)Lxt/e;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lxt/e;->f(Ljava/lang/CharSequence;)Lxt/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public h0([CII)Lxt/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->v([CII)Lxt/e;

    move-result-object p0

    invoke-virtual {p0}, Lxt/e;->D()Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public h1()Lxt/e;
    .locals 4

    iget-object v0, p0, Lxt/e;->a:[C

    array-length v0, v0

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lxt/e;->a:[C

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lxt/e;->a:[C

    iget v2, p0, Lxt/e;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxt/e;->a:[C

    iget p0, p0, Lxt/e;->b:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-char v2, v0, p0

    add-int/2addr v1, v2

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(Ljava/lang/String;)Lxt/e;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lxt/e;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0
.end method

.method public i0()Ljava/io/Reader;
    .locals 1

    new-instance v0, Lxt/e$a;

    invoke-direct {v0, p0}, Lxt/e$a;-><init>(Lxt/e;)V

    return-object v0
.end method

.method public i1(Ljava/lang/Readable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lxt/e;->b:I

    instance-of v1, p1, Ljava/io/Reader;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/io/Reader;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lxt/e;->B0(I)Lxt/e;

    :goto_0
    iget-object v1, p0, Lxt/e;->a:[C

    iget v3, p0, Lxt/e;->b:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget v3, p0, Lxt/e;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lxt/e;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lxt/e;->B0(I)Lxt/e;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/nio/CharBuffer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, p0, Lxt/e;->b:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    iget-object v2, p0, Lxt/e;->a:[C

    iget v3, p0, Lxt/e;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lxt/e;->b:I

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p0, Lxt/e;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lxt/e;->B0(I)Lxt/e;

    iget-object v1, p0, Lxt/e;->a:[C

    iget v3, p0, Lxt/e;->b:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    :goto_2
    iget p0, p0, Lxt/e;->b:I

    sub-int/2addr p0, v0

    return p0

    :cond_3
    iget v3, p0, Lxt/e;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lxt/e;->b:I

    goto :goto_1
.end method

.method public j(Ljava/lang/String;II)Lxt/e;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    iget-object v2, p0, Lxt/e;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j0()Lxt/i;
    .locals 1

    new-instance v0, Lxt/e$b;

    invoke-direct {v0, p0}, Lxt/e$b;-><init>(Lxt/e;)V

    return-object v0
.end method

.method public j1(IILjava/lang/String;)Lxt/e;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lxt/e;->J1(II)I

    move-result v2

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    move v5, p2

    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lxt/e;->s1(IIILjava/lang/String;I)V

    return-object p0
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)Lxt/e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/io/Writer;
    .locals 1

    new-instance v0, Lxt/e$c;

    invoke-direct {v0, p0}, Lxt/e$c;-><init>(Lxt/e;)V

    return-object v0
.end method

.method public k1(Lxt/g;Ljava/lang/String;III)Lxt/e;
    .locals 6

    invoke-virtual {p0, p3, p4}, Lxt/e;->J1(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lxt/e;->r1(Lxt/g;Ljava/lang/String;III)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/StringBuffer;)Lxt/e;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lxt/e;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l1(CC)Lxt/e;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxt/e;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxt/e;->a:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    aput-char p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public length()I
    .locals 0

    iget p0, p0, Lxt/e;->b:I

    return p0
.end method

.method public m(Ljava/lang/StringBuffer;II)Lxt/e;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    iget-object v2, p0, Lxt/e;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m0()I
    .locals 0

    iget-object p0, p0, Lxt/e;->a:[C

    array-length p0, p0

    return p0
.end method

.method public m1(Ljava/lang/String;Ljava/lang/String;)Lxt/e;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v8, v2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lxt/e;->K0(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_2

    add-int v4, v0, v1

    move-object v2, p0

    move v3, v0

    move v5, v1

    move-object v6, p2

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lxt/e;->s1(IIILjava/lang/String;I)V

    add-int/2addr v0, v8

    invoke-virtual {p0, p1, v0}, Lxt/e;->K0(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public n(Ljava/lang/StringBuilder;)Lxt/e;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lxt/e;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0
.end method

.method public n0()Lxt/e;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxt/e;->b:I

    return-object p0
.end method

.method public n1(Lxt/g;Ljava/lang/String;)Lxt/e;
    .locals 6

    const/4 v3, 0x0

    iget v4, p0, Lxt/e;->b:I

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lxt/e;->k1(Lxt/g;Ljava/lang/String;III)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/StringBuilder;II)Lxt/e;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    iget-object v2, p0, Lxt/e;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o0(C)Z
    .locals 4

    iget-object v0, p0, Lxt/e;->a:[C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lxt/e;->b:I

    if-ge v2, v3, :cond_1

    aget-char v3, v0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public o1(CC)Lxt/e;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxt/e;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxt/e;->a:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    aput-char p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public p(Ljava/nio/CharBuffer;)Lxt/e;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Lxt/e;->a:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lxt/e;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    :goto_0
    return-object p0
.end method

.method public p0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxt/e;->K0(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;)Lxt/e;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_2

    invoke-virtual {p0, p1, v0}, Lxt/e;->K0(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    move v7, v0

    add-int v4, v3, v5

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lxt/e;->s1(IIILjava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public q(Ljava/nio/CharBuffer;II)Lxt/e;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_1

    add-int v1, p2, p3

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v0

    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lxt/e;->B0(I)Lxt/e;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr v2, p2

    iget-object p1, p0, Lxt/e;->a:[C

    invoke-static {v1, v2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lxt/e;->b:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->j(Ljava/lang/String;II)Lxt/e;

    :goto_0
    return-object p0
.end method

.method public q0(Lxt/g;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxt/e;->M0(Lxt/g;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public q1(Lxt/g;Ljava/lang/String;)Lxt/e;
    .locals 6

    const/4 v3, 0x0

    iget v4, p0, Lxt/e;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lxt/e;->k1(Lxt/g;Ljava/lang/String;III)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public r(Lxt/e;)Lxt/e;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxt/e;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    iget-object p1, p1, Lxt/e;->a:[C

    const/4 v2, 0x0

    iget-object v3, p0, Lxt/e;->a:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0
.end method

.method public r0(II)Lxt/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lxt/e;->J1(II)I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lxt/e;->z0(III)V

    :cond_0
    return-object p0
.end method

.method public final r1(Lxt/g;Ljava/lang/String;III)Lxt/e;
    .locals 9

    if-eqz p1, :cond_3

    iget v0, p0, Lxt/e;->b:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    move v7, p3

    :goto_1
    if-ge v7, p4, :cond_3

    if-eqz p5, :cond_3

    iget-object v1, p0, Lxt/e;->a:[C

    invoke-virtual {p1, v1, v7, p3, p4}, Lxt/g;->g([CIII)I

    move-result v8

    if-lez v8, :cond_2

    add-int v3, v7, v8

    move-object v1, p0

    move v2, v7

    move v4, v8

    move-object v5, p2

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lxt/e;->s1(IIILjava/lang/String;I)V

    sub-int/2addr p4, v8

    add-int/2addr p4, v0

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    if-lez p5, :cond_2

    add-int/lit8 p5, p5, -0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public s(Lxt/e;II)Lxt/e;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Lxt/e;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    invoke-virtual {p1}, Lxt/e;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    iget-object v2, p0, Lxt/e;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Lxt/e;->getChars(II[CI)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "length must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p1, "startIndex must be valid"

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s0(C)Lxt/e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxt/e;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lxt/e;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lxt/e;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxt/e;->a:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    :cond_1
    sub-int v2, v1, v0

    invoke-virtual {p0, v0, v1, v2}, Lxt/e;->z0(III)V

    sub-int v0, v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final s1(IIILjava/lang/String;I)V
    .locals 3

    iget v0, p0, Lxt/e;->b:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p5

    if-eq p5, p3, :cond_0

    invoke-virtual {p0, v0}, Lxt/e;->B0(I)Lxt/e;

    iget-object p3, p0, Lxt/e;->a:[C

    add-int v1, p1, p5

    iget v2, p0, Lxt/e;->b:I

    sub-int/2addr v2, p2

    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lxt/e;->b:I

    :cond_0
    if-lez p5, :cond_1

    const/4 p2, 0x0

    iget-object p0, p0, Lxt/e;->a:[C

    invoke-virtual {p4, p2, p5, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lxt/e;->b:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lxt/e;->C1(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public t(Z)Lxt/e;
    .locals 4

    const/16 v0, 0x65

    if-eqz p1, :cond_0

    iget p1, p0, Lxt/e;->b:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lxt/e;->B0(I)Lxt/e;

    iget-object p1, p0, Lxt/e;->a:[C

    iget v1, p0, Lxt/e;->b:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x74

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x72

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x75

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lxt/e;->b:I

    aput-char v0, p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lxt/e;->b:I

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lxt/e;->B0(I)Lxt/e;

    iget-object p1, p0, Lxt/e;->a:[C

    iget v1, p0, Lxt/e;->b:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x66

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x61

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x6c

    aput-char v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x73

    aput-char v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxt/e;->b:I

    aput-char v0, p1, v1

    :goto_0
    return-object p0
.end method

.method public t0(Ljava/lang/String;)Lxt/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lxt/e;->K0(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    add-int v2, v0, v1

    invoke-virtual {p0, v0, v2, v1}, Lxt/e;->z0(III)V

    invoke-virtual {p0, p1, v0}, Lxt/e;->K0(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public t1()Lxt/e;
    .locals 6

    iget v0, p0, Lxt/e;->b:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lxt/e;->a:[C

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    aget-char v5, v2, v0

    aput-char v5, v2, v3

    aput-char v4, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lxt/e;->a:[C

    const/4 v2, 0x0

    iget p0, p0, Lxt/e;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public u([C)Lxt/e;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lxt/e;->B0(I)Lxt/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lxt/e;->a:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0
.end method

.method public u0(Lxt/g;)Lxt/e;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lxt/e;->b:I

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxt/e;->k1(Lxt/g;Ljava/lang/String;III)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public u1(I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lxt/e;->b:I

    if-lt p1, v0, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lxt/e;->a:[C

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lxt/e;->a:[C

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public v([CII)Lxt/e;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->E()Lxt/e;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v0

    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lxt/e;->B0(I)Lxt/e;

    iget-object v1, p0, Lxt/e;->a:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxt/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lxt/e;->b:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid startIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v0(I)Lxt/e;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lxt/e;->b:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lxt/e;->z0(III)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public v1(IC)Lxt/e;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lxt/e;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxt/e;->a:[C

    aput-char p2, v0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public w(Ljava/lang/Iterable;)Lxt/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lxt/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxt/e;->h(Ljava/lang/Object;)Lxt/e;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public w0(C)Lxt/e;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxt/e;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxt/e;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lxt/e;->z0(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public w1(I)Lxt/e;
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lxt/e;->b:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lxt/e;->b:I

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lxt/e;->B0(I)Lxt/e;

    iget v0, p0, Lxt/e;->b:I

    iput p1, p0, Lxt/e;->b:I

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lxt/e;->a:[C

    const/4 v2, 0x0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public x(Ljava/util/Iterator;)Lxt/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lxt/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxt/e;->h(Ljava/lang/Object;)Lxt/e;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lxt/e;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lxt/e;->K0(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int v0, p1, v1

    invoke-virtual {p0, p1, v0, v1}, Lxt/e;->z0(III)V

    :cond_1
    return-object p0
.end method

.method public x1(Ljava/lang/String;)Lxt/e;
    .locals 0

    iput-object p1, p0, Lxt/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public varargs y([Ljava/lang/Object;)Lxt/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lxt/e;"
        }
    .end annotation

    invoke-static {p1}, Lkt/f;->x1([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lxt/e;->h(Ljava/lang/Object;)Lxt/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public y0(Lxt/g;)Lxt/e;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lxt/e;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxt/e;->k1(Lxt/g;Ljava/lang/String;III)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public y1(Ljava/lang/String;)Lxt/e;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lxt/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public z(IIC)Lxt/e;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lxt/e;->A(Ljava/lang/Object;IC)Lxt/e;

    move-result-object p0

    return-object p0
.end method

.method public final z0(III)V
    .locals 2

    iget-object v0, p0, Lxt/e;->a:[C

    iget v1, p0, Lxt/e;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxt/e;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lxt/e;->b:I

    return-void
.end method

.method public z1()I
    .locals 0

    iget p0, p0, Lxt/e;->b:I

    return p0
.end method
