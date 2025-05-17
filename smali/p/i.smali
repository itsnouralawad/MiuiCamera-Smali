.class public Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/i$a;

.field public final c:Lo/b;

.field public final d:Lo/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/b;

.field public final f:Lo/b;

.field public final g:Lo/b;

.field public final h:Lo/b;

.field public final i:Lo/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/i$a;Lo/b;Lo/m;Lo/b;Lo/b;Lo/b;Lo/b;Lo/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp/i$a;",
            "Lo/b;",
            "Lo/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/b;",
            "Lo/b;",
            "Lo/b;",
            "Lo/b;",
            "Lo/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/i;->b:Lp/i$a;

    iput-object p3, p0, Lp/i;->c:Lo/b;

    iput-object p4, p0, Lp/i;->d:Lo/m;

    iput-object p5, p0, Lp/i;->e:Lo/b;

    iput-object p6, p0, Lp/i;->f:Lo/b;

    iput-object p7, p0, Lp/i;->g:Lo/b;

    iput-object p8, p0, Lp/i;->h:Lo/b;

    iput-object p9, p0, Lp/i;->i:Lo/b;

    iput-boolean p10, p0, Lp/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Li/h;Lq/a;)Lk/c;
    .locals 1

    new-instance v0, Lk/o;

    invoke-direct {v0, p1, p2, p0}, Lk/o;-><init>(Li/h;Lq/a;Lp/i;)V

    return-object v0
.end method

.method public b()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/i;->f:Lo/b;

    return-object p0
.end method

.method public c()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/i;->h:Lo/b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/i;->g:Lo/b;

    return-object p0
.end method

.method public f()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/i;->i:Lo/b;

    return-object p0
.end method

.method public g()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/i;->c:Lo/b;

    return-object p0
.end method

.method public h()Lo/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp/i;->d:Lo/m;

    return-object p0
.end method

.method public i()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/i;->e:Lo/b;

    return-object p0
.end method

.method public j()Lp/i$a;
    .locals 0

    iget-object p0, p0, Lp/i;->b:Lp/i$a;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lp/i;->j:Z

    return p0
.end method
