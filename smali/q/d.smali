.class public Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d$b;,
        Lq/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li/f;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lq/d$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lo/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lo/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lq/d$b;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Li/f;Ljava/lang/String;JLq/d$a;JLjava/lang/String;Ljava/util/List;Lo/l;IIIFFIILo/j;Lo/k;Ljava/util/List;Lq/d$b;Lo/b;Z)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lo/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lo/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/b;",
            ">;",
            "Li/f;",
            "Ljava/lang/String;",
            "J",
            "Lq/d$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp/g;",
            ">;",
            "Lo/l;",
            "IIIFFII",
            "Lo/j;",
            "Lo/k;",
            "Ljava/util/List<",
            "Lv/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lq/d$b;",
            "Lo/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lq/d;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lq/d;->b:Li/f;

    move-object v1, p3

    iput-object v1, v0, Lq/d;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lq/d;->d:J

    move-object v1, p6

    iput-object v1, v0, Lq/d;->e:Lq/d$a;

    move-wide v1, p7

    iput-wide v1, v0, Lq/d;->f:J

    move-object v1, p9

    iput-object v1, v0, Lq/d;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lq/d;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lq/d;->i:Lo/l;

    move v1, p12

    iput v1, v0, Lq/d;->j:I

    move/from16 v1, p13

    iput v1, v0, Lq/d;->k:I

    move/from16 v1, p14

    iput v1, v0, Lq/d;->l:I

    move/from16 v1, p15

    iput v1, v0, Lq/d;->m:F

    move/from16 v1, p16

    iput v1, v0, Lq/d;->n:F

    move/from16 v1, p17

    iput v1, v0, Lq/d;->o:I

    move/from16 v1, p18

    iput v1, v0, Lq/d;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lq/d;->q:Lo/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Lq/d;->r:Lo/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lq/d;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lq/d;->u:Lq/d$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Lq/d;->s:Lo/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lq/d;->v:Z

    return-void
.end method


# virtual methods
.method public a()Li/f;
    .locals 0

    iget-object p0, p0, Lq/d;->b:Li/f;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lq/d;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lq/d;->t:Ljava/util/List;

    return-object p0
.end method

.method public d()Lq/d$a;
    .locals 0

    iget-object p0, p0, Lq/d;->e:Lq/d$a;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq/d;->h:Ljava/util/List;

    return-object p0
.end method

.method public f()Lq/d$b;
    .locals 0

    iget-object p0, p0, Lq/d;->u:Lq/d$b;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lq/d;->f:J

    return-wide v0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lq/d;->p:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lq/d;->o:I

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lq/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lq/d;->l:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lq/d;->k:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lq/d;->j:I

    return p0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lq/d;->n:F

    iget-object p0, p0, Lq/d;->b:Li/f;

    invoke-virtual {p0}, Li/f;->e()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public q()Lo/j;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lq/d;->q:Lo/j;

    return-object p0
.end method

.method public r()Lo/k;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lq/d;->r:Lo/k;

    return-object p0
.end method

.method public s()Lo/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lq/d;->s:Lo/b;

    return-object p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, Lq/d;->m:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lq/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lo/l;
    .locals 0

    iget-object p0, p0, Lq/d;->i:Lo/l;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lq/d;->v:Z

    return p0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/d;->b:Li/f;

    invoke-virtual {p0}, Lq/d;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Li/f;->v(J)Lq/d;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lq/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/d;->b:Li/f;

    invoke-virtual {v2}, Lq/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Li/f;->v(J)Lq/d;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lq/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/d;->b:Li/f;

    invoke-virtual {v2}, Lq/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Li/f;->v(J)Lq/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lq/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lq/d;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lq/d;->n()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lq/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lq/d;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lq/d;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lq/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
