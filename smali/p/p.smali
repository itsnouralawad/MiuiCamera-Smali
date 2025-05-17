.class public Lp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/p$c;,
        Lp/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/a;

.field public final e:Lo/d;

.field public final f:Lo/b;

.field public final g:Lp/p$b;

.field public final h:Lp/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/b;Ljava/util/List;Lo/a;Lo/d;Lo/b;Lp/p$b;Lp/p$c;FZ)V
    .locals 0
    .param p2    # Lo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/b;",
            "Ljava/util/List<",
            "Lo/b;",
            ">;",
            "Lo/a;",
            "Lo/d;",
            "Lo/b;",
            "Lp/p$b;",
            "Lp/p$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/p;->b:Lo/b;

    iput-object p3, p0, Lp/p;->c:Ljava/util/List;

    iput-object p4, p0, Lp/p;->d:Lo/a;

    iput-object p5, p0, Lp/p;->e:Lo/d;

    iput-object p6, p0, Lp/p;->f:Lo/b;

    iput-object p7, p0, Lp/p;->g:Lp/p$b;

    iput-object p8, p0, Lp/p;->h:Lp/p$c;

    iput p9, p0, Lp/p;->i:F

    iput-boolean p10, p0, Lp/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Li/h;Lq/a;)Lk/c;
    .locals 1

    new-instance v0, Lk/s;

    invoke-direct {v0, p1, p2, p0}, Lk/s;-><init>(Li/h;Lq/a;Lp/p;)V

    return-object v0
.end method

.method public b()Lp/p$b;
    .locals 0

    iget-object p0, p0, Lp/p;->g:Lp/p$b;

    return-object p0
.end method

.method public c()Lo/a;
    .locals 0

    iget-object p0, p0, Lp/p;->d:Lo/a;

    return-object p0
.end method

.method public d()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/p;->b:Lo/b;

    return-object p0
.end method

.method public e()Lp/p$c;
    .locals 0

    iget-object p0, p0, Lp/p;->h:Lp/p$c;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp/p;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lp/p;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lo/d;
    .locals 0

    iget-object p0, p0, Lp/p;->e:Lo/d;

    return-object p0
.end method

.method public j()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/p;->f:Lo/b;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lp/p;->j:Z

    return p0
.end method
