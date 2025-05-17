.class public Lp/j;
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

.field public final d:Lo/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/m;Lo/f;Lo/b;Z)V
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
            "Lo/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/j;->b:Lo/m;

    iput-object p3, p0, Lp/j;->c:Lo/f;

    iput-object p4, p0, Lp/j;->d:Lo/b;

    iput-boolean p5, p0, Lp/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Li/h;Lq/a;)Lk/c;
    .locals 1

    new-instance v0, Lk/p;

    invoke-direct {v0, p1, p2, p0}, Lk/p;-><init>(Li/h;Lq/a;Lp/j;)V

    return-object v0
.end method

.method public b()Lo/b;
    .locals 0

    iget-object p0, p0, Lp/j;->d:Lo/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lo/m;
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

    iget-object p0, p0, Lp/j;->b:Lo/m;

    return-object p0
.end method

.method public e()Lo/f;
    .locals 0

    iget-object p0, p0, Lp/j;->c:Lo/f;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lp/j;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/j;->b:Lo/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp/j;->c:Lo/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
