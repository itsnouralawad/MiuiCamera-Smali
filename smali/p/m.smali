.class public Lp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lo/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/a;Lo/d;Z)V
    .locals 0
    .param p4    # Lo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lo/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lp/m;->a:Z

    iput-object p3, p0, Lp/m;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lp/m;->d:Lo/a;

    iput-object p5, p0, Lp/m;->e:Lo/d;

    iput-boolean p6, p0, Lp/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Li/h;Lq/a;)Lk/c;
    .locals 1

    new-instance v0, Lk/g;

    invoke-direct {v0, p1, p2, p0}, Lk/g;-><init>(Li/h;Lq/a;Lp/m;)V

    return-object v0
.end method

.method public b()Lo/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lp/m;->d:Lo/a;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lp/m;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lo/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lp/m;->e:Lo/d;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lp/m;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lp/m;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
