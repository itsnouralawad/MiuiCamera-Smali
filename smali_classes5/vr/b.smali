.class public Lvr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/b$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x2004

.field public static final B:I = 0x1

.field public static final i:I = -0x1

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x1000

.field public static final r:I = 0x2000

.field public static final s:I = 0x1007

.field public static final t:I = 0x1001

.field public static final u:I = 0x1002

.field public static final v:I = 0x1004

.field public static final w:I = 0x2000

.field public static final x:I = 0x2001

.field public static final y:I = 0x2002

.field public static final z:I = 0x2003


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lvr/b;->n(I)V

    const/16 v0, 0x1007

    invoke-virtual {p0, v0}, Lvr/b;->l(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvr/b;->k(I)V

    invoke-virtual {p0, v0}, Lvr/b;->p(I)V

    invoke-virtual {p0, v0}, Lvr/b;->q(I)V

    invoke-virtual {p0, v0}, Lvr/b;->j(I)V

    invoke-virtual {p0, v0}, Lvr/b;->i(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lvr/b;->e:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lvr/b;->d:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lvr/b;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lvr/b;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lvr/b;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lvr/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lvr/b;

    iget v0, p0, Lvr/b;->d:I

    iget v2, p1, Lvr/b;->d:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget v2, p0, Lvr/b;->e:I

    iget v4, p1, Lvr/b;->e:I

    if-eq v2, v4, :cond_3

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    iget v4, p0, Lvr/b;->c:I

    iget v5, p1, Lvr/b;->c:I

    if-ne v4, v5, :cond_4

    iget p0, p0, Lvr/b;->a:I

    iget p1, p1, Lvr/b;->a:I

    if-ne p0, p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lvr/b;->h:F

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lvr/b;->g:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lvr/b;->f:I

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lvr/b;->e:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lvr/b;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lvr/b;->c:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lvr/b;->a:I

    return-void
.end method

.method public m(Lvr/b;)V
    .locals 1
    .param p1    # Lvr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget v0, p1, Lvr/b;->b:I

    iput v0, p0, Lvr/b;->b:I

    iget v0, p1, Lvr/b;->a:I

    iput v0, p0, Lvr/b;->a:I

    iget v0, p1, Lvr/b;->f:I

    iput v0, p0, Lvr/b;->f:I

    iget v0, p1, Lvr/b;->g:I

    iput v0, p0, Lvr/b;->g:I

    iget v0, p1, Lvr/b;->d:I

    iput v0, p0, Lvr/b;->d:I

    iget v0, p1, Lvr/b;->e:I

    iput v0, p0, Lvr/b;->e:I

    iget p1, p1, Lvr/b;->c:I

    iput p1, p0, Lvr/b;->c:I

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lvr/b;->b:I

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lvr/b;->h:F

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lvr/b;->g:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lvr/b;->f:I

    return-void
.end method

.method public r(Lvr/e;)V
    .locals 1

    invoke-virtual {p0}, Lvr/b;->e()I

    move-result v0

    iput v0, p1, Lvr/e;->a:I

    invoke-virtual {p0}, Lvr/b;->c()I

    move-result v0

    iput v0, p1, Lvr/e;->b:I

    invoke-virtual {p0}, Lvr/b;->d()I

    move-result v0

    iput v0, p1, Lvr/e;->c:I

    invoke-virtual {p0}, Lvr/b;->h()I

    move-result v0

    iput v0, p1, Lvr/e;->d:I

    invoke-virtual {p0}, Lvr/b;->g()I

    move-result v0

    iput v0, p1, Lvr/e;->e:I

    invoke-virtual {p0}, Lvr/b;->b()I

    move-result v0

    iput v0, p1, Lvr/e;->f:I

    invoke-virtual {p0}, Lvr/b;->a()I

    move-result p0

    iput p0, p1, Lvr/e;->g:I

    return-void
.end method

.method public s(Lvr/b$a;)V
    .locals 1

    iget v0, p1, Lvr/b$a;->a:I

    invoke-virtual {p0, v0}, Lvr/b;->n(I)V

    iget v0, p1, Lvr/b$a;->b:I

    invoke-virtual {p0, v0}, Lvr/b;->l(I)V

    iget v0, p1, Lvr/b$a;->e:I

    invoke-virtual {p0, v0}, Lvr/b;->q(I)V

    iget v0, p1, Lvr/b$a;->f:I

    invoke-virtual {p0, v0}, Lvr/b;->p(I)V

    iget v0, p1, Lvr/b$a;->c:I

    invoke-virtual {p0, v0}, Lvr/b;->j(I)V

    iget v0, p1, Lvr/b$a;->d:I

    invoke-virtual {p0, v0}, Lvr/b;->i(I)V

    iget v0, p1, Lvr/b$a;->g:F

    invoke-virtual {p0, v0}, Lvr/b;->o(F)V

    iget p1, p1, Lvr/b$a;->h:I

    invoke-virtual {p0, p1}, Lvr/b;->k(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponsiveState@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "( type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvr/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvr/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowDensity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvr/b;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wWidthDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvr/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wHeightDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvr/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvr/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvr/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
