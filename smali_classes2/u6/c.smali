.class public Lu6/c;
.super Lu6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/c$c;,
        Lu6/c$d;,
        Lu6/c$b;,
        Lu6/c$e;,
        Lu6/c$a;
    }
.end annotation


# static fields
.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x6


# instance fields
.field public l:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public m:Lu6/c$e;

.field public n:Lu6/c$c;

.field public o:Lu6/c$b;

.field public p:Lu6/c$d;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Lu6/c$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lu6/b;-><init>(Lu6/b$b;)V

    invoke-static {p1}, Lu6/c$a;->u(Lu6/c$a;)I

    move-result v0

    iput v0, p0, Lu6/c;->l:I

    invoke-static {p1}, Lu6/c$a;->v(Lu6/c$a;)Lu6/c$e;

    move-result-object v0

    iput-object v0, p0, Lu6/c;->m:Lu6/c$e;

    invoke-static {p1}, Lu6/c$a;->w(Lu6/c$a;)Lu6/c$c;

    move-result-object v0

    iput-object v0, p0, Lu6/c;->n:Lu6/c$c;

    invoke-static {p1}, Lu6/c$a;->x(Lu6/c$a;)Lu6/c$b;

    move-result-object v0

    iput-object v0, p0, Lu6/c;->o:Lu6/c$b;

    invoke-static {p1}, Lu6/c$a;->y(Lu6/c$a;)Lu6/c$d;

    move-result-object v0

    iput-object v0, p0, Lu6/c;->p:Lu6/c$d;

    invoke-static {p1}, Lu6/c$a;->z(Lu6/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lu6/c;->q:Z

    return-void
.end method


# virtual methods
.method public l()Lu6/c$b;
    .locals 0

    iget-object p0, p0, Lu6/c;->o:Lu6/c$b;

    return-object p0
.end method

.method public m()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    iget p0, p0, Lu6/c;->l:I

    return p0
.end method

.method public n()Lu6/c$c;
    .locals 0

    iget-object p0, p0, Lu6/c;->n:Lu6/c$c;

    return-object p0
.end method

.method public o()Lu6/c$d;
    .locals 0

    iget-object p0, p0, Lu6/c;->p:Lu6/c$d;

    return-object p0
.end method

.method public r()Lu6/c$e;
    .locals 0

    iget-object p0, p0, Lu6/c;->m:Lu6/c$e;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lu6/c;->q:Z

    return p0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lu6/b;->h:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lu6/c;->r:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lu6/b;->i:Z

    return-void
.end method
