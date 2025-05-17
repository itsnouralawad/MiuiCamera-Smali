.class public Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/m;Lo/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/a;->b:Lo/m;

    iput-object p3, p0, Lp/a;->c:Lo/f;

    iput-boolean p4, p0, Lp/a;->d:Z

    iput-boolean p5, p0, Lp/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Li/h;Lq/a;)Lk/c;
    .locals 1

    new-instance v0, Lk/f;

    invoke-direct {v0, p1, p2, p0}, Lk/f;-><init>(Li/h;Lq/a;Lp/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lo/m;
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

    iget-object p0, p0, Lp/a;->b:Lo/m;

    return-object p0
.end method

.method public d()Lo/f;
    .locals 0

    iget-object p0, p0, Lp/a;->c:Lo/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lp/a;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lp/a;->d:Z

    return p0
.end method
