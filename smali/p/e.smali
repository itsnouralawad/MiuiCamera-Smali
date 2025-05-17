.class public Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/f;

.field public final c:Lo/c;

.field public final d:Lo/d;

.field public final e:Lo/f;

.field public final f:Lo/f;

.field public final g:Lo/b;

.field public final h:Lp/p$b;

.field public final i:Lp/p$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/f;Lo/c;Lo/d;Lo/f;Lo/f;Lo/b;Lp/p$b;Lp/p$c;FLjava/util/List;Lo/b;Z)V
    .locals 0
    .param p12    # Lo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp/f;",
            "Lo/c;",
            "Lo/d;",
            "Lo/f;",
            "Lo/f;",
            "Lo/b;",
            "Lp/p$b;",
            "Lp/p$c;",
            "F",
            "Ljava/util/List<",
            "Lo/b;",
            ">;",
            "Lo/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/e;->b:Lp/f;

    iput-object p3, p0, Lp/e;->c:Lo/c;

    iput-object p4, p0, Lp/e;->d:Lo/d;

    iput-object p5, p0, Lp/e;->e:Lo/f;

    iput-object p6, p0, Lp/e;->f:Lo/f;

    iput-object p7, p0, Lp/e;->g:Lo/b;

    iput-object p8, p0, Lp/e;->h:Lp/p$b;

    iput-object p9, p0, Lp/e;->i:Lp/p$c;

    iput p10, p0, Lp/e;->j:F

    iput-object p11, p0, Lp/e;->k:Ljava/util/List;

    iput-object p12, p0, Lp/e;->l:Lo/b;

    iput-boolean p13, p0, Lp/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Li/h;Lq/a;)Lk/c;
    .locals 1

    new-instance v0, Lk/i;

    invoke-direct {v0, p1, p2, p0}, Lk/i;-><init>(Li/h;Lq/a;Lp/e;)V

    return-object v0
.end method

.method public b()Lp/p$b;
    .locals 0

    iget-object p0, p0, Lp/e;->h:Lp/p$b;

    return-object p0
.end method

.method public c()Lo/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lp/e;->l:Lo/b;

    return-object p0
.end method

.method public d()Lo/f;
    .locals 0

    iget-object p0, p0, Lp/e;->f:Lo/f;

    return-object p0
.end method

.method public e()Lo/c;
    .locals 0

    iget-object p0, p0, Lp/e;->c:Lo/c;

    return-object p0
.end method

.method public f()Lp/f;
    .locals 0

    iget-object p0, p0, Lp/e;->b:Lp/f;

    return-object p0
.end method

.method public g()Lp/p$c;
    .locals 0

    iget-object p0, p0, Lp/e;->i:Lp/p$c;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp/e;->k:Ljava/util/List;

    return-object p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lp/e;->j:F

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lo/d;
    .locals 0

    iget-object p0, p0, Lp/e;->d:Lo/d;

    return-object p0
.end method

.method public l()Lo/f;
    .locals 0

    iget-object p0, p0, Lp/e;->e:Lo/f;

    return-object p0
.end method

.method public m()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/e;->g:Lo/b;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lp/e;->m:Z

    return p0
.end method
