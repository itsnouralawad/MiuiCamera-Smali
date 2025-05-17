.class public Lft/i;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lft/a;


# static fields
.field public static final b:J = -0x7f4d983fL


# instance fields
.field public a:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Lft/i;->a:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lft/i;->a:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-short p1, p0, Lft/i;->a:S

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;)V
    .locals 1

    iget-short v0, p0, Lft/i;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lft/i;->a:S

    return-void
.end method

.method public b(S)V
    .locals 1

    iget-short v0, p0, Lft/i;->a:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lft/i;->a:S

    return-void
.end method

.method public c()V
    .locals 1

    iget-short v0, p0, Lft/i;->a:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lft/i;->a:S

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lft/i;

    iget-short p1, p1, Lft/i;->a:S

    iget-short p0, p0, Lft/i;->a:S

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public d()V
    .locals 1

    iget-short v0, p0, Lft/i;->a:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lft/i;->a:S

    return-void
.end method

.method public doubleValue()D
    .locals 2

    iget-short p0, p0, Lft/i;->a:S

    int-to-double v0, p0

    return-wide v0
.end method

.method public e(S)V
    .locals 0

    iput-short p1, p0, Lft/i;->a:S

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lft/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-short p0, p0, Lft/i;->a:S

    check-cast p1, Lft/i;

    invoke-virtual {p1}, Lft/i;->shortValue()S

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 0

    iget-short p0, p0, Lft/i;->a:S

    int-to-float p0, p0

    return p0
.end method

.method public g(Ljava/lang/Number;)V
    .locals 1

    iget-short v0, p0, Lft/i;->a:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lft/i;->a:S

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Short;

    iget-short p0, p0, Lft/i;->a:S

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    return-object v0
.end method

.method public h(S)V
    .locals 1

    iget-short v0, p0, Lft/i;->a:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lft/i;->a:S

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-short p0, p0, Lft/i;->a:S

    return p0
.end method

.method public i()Ljava/lang/Short;
    .locals 1

    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p0}, Lft/i;->shortValue()S

    move-result p0

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    return-object v0
.end method

.method public intValue()I
    .locals 0

    iget-short p0, p0, Lft/i;->a:S

    return p0
.end method

.method public longValue()J
    .locals 2

    iget-short p0, p0, Lft/i;->a:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lft/i;->e(S)V

    return-void
.end method

.method public shortValue()S
    .locals 0

    iget-short p0, p0, Lft/i;->a:S

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-short p0, p0, Lft/i;->a:S

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
