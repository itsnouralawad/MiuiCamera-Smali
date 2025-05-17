.class public Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b;


# instance fields
.field public final a:Lp/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lo/c;

.field public final d:Lo/d;

.field public final e:Lo/f;

.field public final f:Lo/f;

.field public final g:Ljava/lang/String;

.field public final h:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lo/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/f;Landroid/graphics/Path$FillType;Lo/c;Lo/d;Lo/f;Lo/f;Lo/b;Lo/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/d;->a:Lp/f;

    iput-object p3, p0, Lp/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lp/d;->c:Lo/c;

    iput-object p5, p0, Lp/d;->d:Lo/d;

    iput-object p6, p0, Lp/d;->e:Lo/f;

    iput-object p7, p0, Lp/d;->f:Lo/f;

    iput-object p1, p0, Lp/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lp/d;->h:Lo/b;

    iput-object p9, p0, Lp/d;->i:Lo/b;

    iput-boolean p10, p0, Lp/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Li/h;Lq/a;)Lk/c;
    .locals 1

    new-instance v0, Lk/h;

    invoke-direct {v0, p1, p2, p0}, Lk/h;-><init>(Li/h;Lq/a;Lp/d;)V

    return-object v0
.end method

.method public b()Lo/f;
    .locals 0

    iget-object p0, p0, Lp/d;->f:Lo/f;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lp/d;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Lo/c;
    .locals 0

    iget-object p0, p0, Lp/d;->c:Lo/c;

    return-object p0
.end method

.method public e()Lp/f;
    .locals 0

    iget-object p0, p0, Lp/d;->a:Lp/f;

    return-object p0
.end method

.method public f()Lo/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lp/d;->i:Lo/b;

    return-object p0
.end method

.method public g()Lo/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lp/d;->h:Lo/b;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lo/d;
    .locals 0

    iget-object p0, p0, Lp/d;->d:Lo/d;

    return-object p0
.end method

.method public j()Lo/f;
    .locals 0

    iget-object p0, p0, Lp/d;->e:Lo/f;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lp/d;->j:Z

    return p0
.end method
