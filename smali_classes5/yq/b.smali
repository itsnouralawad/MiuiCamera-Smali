.class public abstract Lyq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/b$r;,
        Lyq/b$q;,
        Lyq/b$p;,
        Lyq/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lyq/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lyq/a$b;"
    }
.end annotation


# static fields
.field public static final A:Lyq/b$s;

.field public static final B:F = 1.0f

.field public static final C:F = 0.1f

.field public static final D:F = 0.00390625f

.field public static final E:F = 0.002f

.field public static final F:F = 3.4028235E38f

.field public static final G:F = 0.75f

.field public static final n:Lyq/b$s;

.field public static final o:Lyq/b$s;

.field public static final p:Lyq/b$s;

.field public static final q:Lyq/b$s;

.field public static final r:Lyq/b$s;

.field public static final s:Lyq/b$s;

.field public static final t:Lyq/b$s;

.field public static final u:Lyq/b$s;

.field public static final v:Lyq/b$s;

.field public static final w:Lyq/b$s;

.field public static final x:Lyq/b$s;

.field public static final y:Lyq/b$s;

.field public static final z:Lyq/b$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lyq/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public k:J

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyq/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyq/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lyq/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->n:Lyq/b$s;

    new-instance v0, Lyq/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lyq/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->o:Lyq/b$s;

    new-instance v0, Lyq/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lyq/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->p:Lyq/b$s;

    new-instance v0, Lyq/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lyq/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->q:Lyq/b$s;

    new-instance v0, Lyq/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lyq/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->r:Lyq/b$s;

    new-instance v0, Lyq/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lyq/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->s:Lyq/b$s;

    new-instance v0, Lyq/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lyq/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->t:Lyq/b$s;

    new-instance v0, Lyq/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lyq/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->u:Lyq/b$s;

    new-instance v0, Lyq/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lyq/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->v:Lyq/b$s;

    new-instance v0, Lyq/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lyq/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->w:Lyq/b$s;

    new-instance v0, Lyq/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lyq/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->x:Lyq/b$s;

    new-instance v0, Lyq/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lyq/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->y:Lyq/b$s;

    new-instance v0, Lyq/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lyq/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->z:Lyq/b$s;

    new-instance v0, Lyq/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lyq/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyq/b;->A:Lyq/b$s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lyq/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lyq/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    iput v0, p0, Lyq/b;->b:F

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lyq/b;->c:Z

    .line 19
    iput-boolean v1, p0, Lyq/b;->f:Z

    .line 20
    iput v0, p0, Lyq/b;->g:F

    neg-float v0, v0

    .line 21
    iput v0, p0, Lyq/b;->h:F

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lyq/b;->i:J

    .line 23
    iput-wide v0, p0, Lyq/b;->k:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq/b;->l:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq/b;->m:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lyq/b;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lyq/b;->e:Lyq/d;

    .line 28
    sget-object p1, Lyq/b;->s:Lyq/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lyq/b;->t:Lyq/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lyq/b;->u:Lyq/b$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lyq/b;->y:Lyq/b$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 30
    iput v0, p0, Lyq/b;->j:F

    goto :goto_2

    .line 31
    :cond_1
    sget-object p1, Lyq/b;->q:Lyq/b$s;

    if-eq p2, p1, :cond_3

    sget-object p1, Lyq/b;->r:Lyq/b$s;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lyq/b;->j:F

    goto :goto_2

    .line 33
    :cond_3
    :goto_0
    iput v0, p0, Lyq/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 34
    iput p1, p0, Lyq/b;->j:F

    :goto_2
    return-void
.end method

.method public constructor <init>(Lyq/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyq/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lyq/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lyq/b;->c:Z

    .line 5
    iput-boolean v1, p0, Lyq/b;->f:Z

    .line 6
    iput v0, p0, Lyq/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lyq/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lyq/b;->i:J

    .line 9
    iput-wide v0, p0, Lyq/b;->k:J

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq/b;->l:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq/b;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyq/b;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Lyq/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lyq/b$f;-><init>(Lyq/b;Ljava/lang/String;Lyq/e;)V

    iput-object v0, p0, Lyq/b;->e:Lyq/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lyq/b;->j:F

    return-void
.end method

.method public static m(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A(J)Z
.end method

.method public a(Lyq/b$q;)Lyq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/b$q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lyq/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Lyq/b$r;)Lyq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/b$r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lyq/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyq/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe miuix.animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lyq/b;->f()Lyq/a;

    move-result-object v0

    invoke-virtual {v0}, Lyq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyq/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyq/b;->d(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyq/b;->f:Z

    invoke-static {}, Lyq/a;->h()Lyq/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyq/a;->o(Lyq/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyq/b;->i:J

    iput-boolean v0, p0, Lyq/b;->c:Z

    :goto_0
    iget-object v1, p0, Lyq/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyq/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyq/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq/b$q;

    iget v2, p0, Lyq/b;->b:F

    iget v3, p0, Lyq/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lyq/b$q;->a(Lyq/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyq/b;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Lyq/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 8

    invoke-static {}, Lyq/a;->h()Lyq/a;

    move-result-object v0

    invoke-virtual {v0}, Lyq/a;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lyq/b;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iput-wide p1, p0, Lyq/b;->i:J

    iget p1, p0, Lyq/b;->b:F

    invoke-virtual {p0, p1}, Lyq/b;->s(F)V

    return v7

    :cond_0
    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    sub-long v0, p1, v2

    :cond_1
    iput-wide p1, p0, Lyq/b;->i:J

    invoke-virtual {p0, v0, v1}, Lyq/b;->A(J)Z

    move-result p1

    iget p2, p0, Lyq/b;->b:F

    iget v0, p0, Lyq/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lyq/b;->b:F

    iget v0, p0, Lyq/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lyq/b;->b:F

    invoke-virtual {p0, p2}, Lyq/b;->s(F)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v7}, Lyq/b;->d(Z)V

    :cond_2
    return p1
.end method

.method public abstract e(FF)F
.end method

.method public f()Lyq/a;
    .locals 0

    invoke-static {}, Lyq/a;->h()Lyq/a;

    move-result-object p0

    return-object p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lyq/b;->j:F

    return p0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lyq/b;->e:Lyq/d;

    iget-object p0, p0, Lyq/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lyq/d;->b(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public i()F
    .locals 1

    iget p0, p0, Lyq/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public abstract j(FF)Z
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lyq/b;->f:Z

    return p0
.end method

.method public l(Lyq/b$q;)V
    .locals 0

    iget-object p0, p0, Lyq/b;->l:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lyq/b;->m(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lyq/b$r;)V
    .locals 0

    iget-object p0, p0, Lyq/b;->m:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lyq/b;->m(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public p(F)Lyq/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lyq/b;->g:F

    return-object p0
.end method

.method public q(F)Lyq/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lyq/b;->h:F

    return-object p0
.end method

.method public r(F)Lyq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lyq/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lyq/b;->w(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(F)V
    .locals 3

    iget-object v0, p0, Lyq/b;->e:Lyq/d;

    iget-object v1, p0, Lyq/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lyq/d;->c(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lyq/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lyq/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyq/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/b$r;

    iget v1, p0, Lyq/b;->b:F

    iget v2, p0, Lyq/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Lyq/b$r;->a(Lyq/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyq/b;->m:Ljava/util/ArrayList;

    invoke-static {p0}, Lyq/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lyq/b;->k:J

    return-void
.end method

.method public u(F)Lyq/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lyq/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyq/b;->c:Z

    return-object p0
.end method

.method public v(F)Lyq/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lyq/b;->a:F

    return-object p0
.end method

.method public abstract w(F)V
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyq/b;->y(Z)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    invoke-virtual {p0}, Lyq/b;->f()Lyq/a;

    move-result-object v0

    invoke-virtual {v0}, Lyq/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyq/b;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyq/b;->z(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Z)V
    .locals 2

    iget-boolean v0, p0, Lyq/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq/b;->f:Z

    iget-boolean v0, p0, Lyq/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyq/b;->h()F

    move-result v0

    iput v0, p0, Lyq/b;->b:F

    :cond_0
    iget v0, p0, Lyq/b;->b:F

    iget v1, p0, Lyq/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lyq/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    if-nez p1, :cond_2

    invoke-static {}, Lyq/a;->h()Lyq/a;

    move-result-object p1

    iget-wide v0, p0, Lyq/b;->k:J

    invoke-virtual {p1, p0, v0, v1}, Lyq/a;->c(Lyq/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Starting value need to be in between min value and max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
