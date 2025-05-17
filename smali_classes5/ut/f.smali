.class public Lut/f;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lut/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lut/f;",
        ">;",
        "Lut/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J = 0x77401786b8L


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Lut/f;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lut/f;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lut/f;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lut/f;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lut/f;->a:I

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Lut/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lut/f;->a:I

    return-void
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Lut/f;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lut/f;->a:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lut/f;

    invoke-virtual {p0, p1}, Lut/f;->e(Lut/f;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Number;)I
    .locals 1

    iget v0, p0, Lut/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lut/f;->a:I

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget p0, p0, Lut/f;->a:I

    int-to-double v0, p0

    return-wide v0
.end method

.method public e(Lut/f;)I
    .locals 0

    iget p0, p0, Lut/f;->a:I

    iget p1, p1, Lut/f;->a:I

    invoke-static {p0, p1}, Ltt/c;->b(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lut/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Lut/f;->a:I

    check-cast p1, Lut/f;

    invoke-virtual {p1}, Lut/f;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 0

    iget p0, p0, Lut/f;->a:I

    int-to-float p0, p0

    return p0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lut/f;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lut/f;->a:I

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lut/f;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lut/f;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lut/f;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lut/f;->a:I

    return p0
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lut/f;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lut/f;->a:I

    return v0
.end method

.method public intValue()I
    .locals 0

    iget p0, p0, Lut/f;->a:I

    return p0
.end method

.method public j(Ljava/lang/Number;)I
    .locals 1

    iget v0, p0, Lut/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lut/f;->a:I

    return v0
.end method

.method public k()I
    .locals 2

    iget v0, p0, Lut/f;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lut/f;->a:I

    return v0
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lut/f;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lut/f;->a:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget p0, p0, Lut/f;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lut/f;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 1

    iget v0, p0, Lut/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lut/f;->a:I

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lut/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lut/f;->a:I

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lut/f;->a:I

    return-void
.end method

.method public s(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lut/f;->a:I

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lut/f;->s(Ljava/lang/Number;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget v0, p0, Lut/f;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lut/f;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lut/f;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Lut/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lut/f;->a:I

    return-void
.end method

.method public v()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lut/f;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
