.class public final Lkt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:J = 0x72c597c5037807eeL

.field public static final f:[Lkt/j;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:Z

.field public transient d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkt/j;

    sput-object v0, Lkt/j;->f:[Lkt/j;

    return-void
.end method

.method public constructor <init>(CCZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    :cond_0
    iput-char p1, p0, Lkt/j;->a:C

    iput-char p2, p0, Lkt/j;->b:C

    iput-boolean p3, p0, Lkt/j;->c:Z

    return-void
.end method

.method public static synthetic a(Lkt/j;)Z
    .locals 0

    iget-boolean p0, p0, Lkt/j;->c:Z

    return p0
.end method

.method public static synthetic b(Lkt/j;)C
    .locals 0

    iget-char p0, p0, Lkt/j;->a:C

    return p0
.end method

.method public static synthetic c(Lkt/j;)C
    .locals 0

    iget-char p0, p0, Lkt/j;->b:C

    return p0
.end method

.method public static h(C)Lkt/j;
    .locals 2

    new-instance v0, Lkt/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lkt/j;-><init>(CCZ)V

    return-object v0
.end method

.method public static i(CC)Lkt/j;
    .locals 2

    new-instance v0, Lkt/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkt/j;-><init>(CCZ)V

    return-object v0
.end method

.method public static k(C)Lkt/j;
    .locals 2

    new-instance v0, Lkt/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lkt/j;-><init>(CCZ)V

    return-object v0
.end method

.method public static l(CC)Lkt/j;
    .locals 2

    new-instance v0, Lkt/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkt/j;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public d(C)Z
    .locals 3

    iget-char v0, p0, Lkt/j;->a:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Lkt/j;->b:C

    if-gt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean p0, p0, Lkt/j;->c:Z

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public e(Lkt/j;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "range"

    invoke-static {p1, v2, v1}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lkt/j;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lkt/j;->c:Z

    if-eqz v1, :cond_1

    iget-char v1, p0, Lkt/j;->a:C

    iget-char v3, p1, Lkt/j;->a:C

    if-lt v1, v3, :cond_0

    iget-char p0, p0, Lkt/j;->b:C

    iget-char p1, p1, Lkt/j;->b:C

    if-gt p0, p1, :cond_0

    move v0, v2

    :cond_0
    return v0

    :cond_1
    iget-char v1, p1, Lkt/j;->b:C

    iget-char v3, p0, Lkt/j;->a:C

    if-lt v1, v3, :cond_2

    iget-char p1, p1, Lkt/j;->a:C

    iget-char p0, p0, Lkt/j;->b:C

    if-le p1, p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0

    :cond_4
    iget-boolean v1, p1, Lkt/j;->c:Z

    if-eqz v1, :cond_6

    iget-char p1, p0, Lkt/j;->a:C

    if-nez p1, :cond_5

    iget-char p0, p0, Lkt/j;->b:C

    const p1, 0xffff

    if-ne p0, p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    iget-char v1, p0, Lkt/j;->a:C

    iget-char v3, p1, Lkt/j;->a:C

    if-gt v1, v3, :cond_7

    iget-char p0, p0, Lkt/j;->b:C

    iget-char p1, p1, Lkt/j;->b:C

    if-lt p0, p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkt/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkt/j;

    iget-char v1, p0, Lkt/j;->a:C

    iget-char v3, p1, Lkt/j;->a:C

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Lkt/j;->b:C

    iget-char v3, p1, Lkt/j;->b:C

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lkt/j;->c:Z

    iget-boolean p1, p1, Lkt/j;->c:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()C
    .locals 0

    iget-char p0, p0, Lkt/j;->b:C

    return p0
.end method

.method public g()C
    .locals 0

    iget-char p0, p0, Lkt/j;->a:C

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lkt/j;->a:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Lkt/j;->b:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lkt/j;->c:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkt/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkt/j$b;-><init>(Lkt/j;Lkt/j$a;)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lkt/j;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkt/j;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lkt/j;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-char v1, p0, Lkt/j;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lkt/j;->a:C

    iget-char v2, p0, Lkt/j;->b:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lkt/j;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkt/j;->d:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lkt/j;->d:Ljava/lang/String;

    return-object p0
.end method
