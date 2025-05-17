.class public final Lu6/d;
.super Lu6/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/d$a;,
        Lu6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/b;",
        "Ljava/lang/Comparable<",
        "Lu6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x20

.field public static final q:I = 0x21

.field public static final r:I = 0x22

.field public static final s:I = 0x23

.field public static final t:I = 0x24

.field public static final u:I = 0x24

.field public static final v:J = -0x1L

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3


# instance fields
.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lu6/d$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lu6/b;-><init>(Lu6/b$b;)V

    invoke-static {p1}, Lu6/d$a;->u(Lu6/d$a;)I

    move-result v0

    iput v0, p0, Lu6/d;->o:I

    invoke-static {p1}, Lu6/d$a;->v(Lu6/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lu6/d;->l:J

    invoke-static {p1}, Lu6/d$a;->w(Lu6/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lu6/d;->m:J

    invoke-static {p1}, Lu6/d$a;->x(Lu6/d$a;)I

    move-result p1

    iput p1, p0, Lu6/d;->n:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu6/d;

    invoke-virtual {p0, p1}, Lu6/d;->l(Lu6/d;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lu6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lu6/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lu6/d;

    iget p0, p0, Lu6/d;->n:I

    iget p1, p1, Lu6/d;->n:I

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lu6/b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lu6/d;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public l(Lu6/d;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu6/b;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu6/d;->r()I

    move-result p0

    invoke-virtual {p1}, Lu6/d;->r()I

    move-result p1

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lu6/d;->l:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lu6/d;->m:J

    return-wide v0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lu6/d;->o:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lu6/d;->n:I

    return p0
.end method
