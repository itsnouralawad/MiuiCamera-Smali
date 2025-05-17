.class public Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/m;
.implements Lp/b;


# instance fields
.field public final a:Lo/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lo/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lo/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lo/l;-><init>(Lo/e;Lo/m;Lo/g;Lo/b;Lo/d;Lo/b;Lo/b;Lo/b;Lo/b;)V

    return-void
.end method

.method public constructor <init>(Lo/e;Lo/m;Lo/g;Lo/b;Lo/d;Lo/b;Lo/b;Lo/b;Lo/b;)V
    .locals 0
    .param p1    # Lo/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lo/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lo/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e;",
            "Lo/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/g;",
            "Lo/b;",
            "Lo/d;",
            "Lo/b;",
            "Lo/b;",
            "Lo/b;",
            "Lo/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/l;->a:Lo/e;

    .line 4
    iput-object p2, p0, Lo/l;->b:Lo/m;

    .line 5
    iput-object p3, p0, Lo/l;->c:Lo/g;

    .line 6
    iput-object p4, p0, Lo/l;->d:Lo/b;

    .line 7
    iput-object p5, p0, Lo/l;->e:Lo/d;

    .line 8
    iput-object p6, p0, Lo/l;->h:Lo/b;

    .line 9
    iput-object p7, p0, Lo/l;->i:Lo/b;

    .line 10
    iput-object p8, p0, Lo/l;->f:Lo/b;

    .line 11
    iput-object p9, p0, Lo/l;->g:Lo/b;

    return-void
.end method


# virtual methods
.method public a(Li/h;Lq/a;)Lk/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ll/o;
    .locals 1

    new-instance v0, Ll/o;

    invoke-direct {v0, p0}, Ll/o;-><init>(Lo/l;)V

    return-object v0
.end method

.method public c()Lo/e;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/l;->a:Lo/e;

    return-object p0
.end method

.method public d()Lo/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/l;->i:Lo/b;

    return-object p0
.end method

.method public e()Lo/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/l;->e:Lo/d;

    return-object p0
.end method

.method public f()Lo/m;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo/l;->b:Lo/m;

    return-object p0
.end method

.method public g()Lo/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/l;->d:Lo/b;

    return-object p0
.end method

.method public h()Lo/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/l;->c:Lo/g;

    return-object p0
.end method

.method public i()Lo/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/l;->f:Lo/b;

    return-object p0
.end method

.method public j()Lo/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/l;->g:Lo/b;

    return-object p0
.end method

.method public k()Lo/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/l;->h:Lo/b;

    return-object p0
.end method
