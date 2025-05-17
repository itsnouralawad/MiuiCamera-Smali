.class public Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/c$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lwe/z;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljb/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljb/c$b;->a(Ljb/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ljb/c;->a:[B

    .line 4
    invoke-static {p1}, Ljb/c$b;->b(Ljb/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ljb/c;->b:[B

    .line 5
    invoke-static {p1}, Ljb/c$b;->m(Ljb/c$b;)[I

    move-result-object v0

    iput-object v0, p0, Ljb/c;->c:[I

    .line 6
    invoke-static {p1}, Ljb/c$b;->o(Ljb/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ljb/c;->d:[B

    .line 7
    invoke-static {p1}, Ljb/c$b;->p(Ljb/c$b;)[I

    move-result-object v0

    iput-object v0, p0, Ljb/c;->e:[I

    .line 8
    invoke-static {p1}, Ljb/c$b;->q(Ljb/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ljb/c;->f:[B

    .line 9
    invoke-static {p1}, Ljb/c$b;->r(Ljb/c$b;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ljb/c;->g:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1}, Ljb/c$b;->s(Ljb/c$b;)I

    move-result v0

    iput v0, p0, Ljb/c;->h:I

    .line 11
    invoke-static {p1}, Ljb/c$b;->t(Ljb/c$b;)I

    move-result v0

    iput v0, p0, Ljb/c;->i:I

    .line 12
    invoke-static {p1}, Ljb/c$b;->u(Ljb/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ljb/c;->j:Z

    .line 13
    invoke-static {p1}, Ljb/c$b;->c(Ljb/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ljb/c;->k:Z

    .line 14
    invoke-static {p1}, Ljb/c$b;->d(Ljb/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ljb/c;->l:Z

    .line 15
    invoke-static {p1}, Ljb/c$b;->e(Ljb/c$b;)Lwe/z;

    move-result-object v0

    iput-object v0, p0, Ljb/c;->m:Lwe/z;

    .line 16
    invoke-static {p1}, Ljb/c$b;->f(Ljb/c$b;)I

    move-result v0

    iput v0, p0, Ljb/c;->n:I

    .line 17
    invoke-static {p1}, Ljb/c$b;->g(Ljb/c$b;)I

    move-result v0

    iput v0, p0, Ljb/c;->o:I

    .line 18
    invoke-static {p1}, Ljb/c$b;->h(Ljb/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ljb/c;->p:J

    .line 19
    invoke-static {p1}, Ljb/c$b;->i(Ljb/c$b;)I

    move-result v0

    iput v0, p0, Ljb/c;->q:I

    .line 20
    invoke-static {p1}, Ljb/c$b;->j(Ljb/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ljb/c;->r:Z

    .line 21
    invoke-static {p1}, Ljb/c$b;->k(Ljb/c$b;)I

    move-result v0

    iput v0, p0, Ljb/c;->s:I

    .line 22
    invoke-static {p1}, Ljb/c$b;->l(Ljb/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ljb/c;->t:Z

    .line 23
    invoke-static {p1}, Ljb/c$b;->n(Ljb/c$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljb/c;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljb/c$b;Ljb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/c;-><init>(Ljb/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljb/c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ljb/c;->s:I

    return p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ljb/c;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ljb/c;->o:I

    return p0
.end method

.method public e()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ljb/c;->c:[I

    return-object p0
.end method

.method public f()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ljb/c;->b:[B

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Ljb/c;->a:[B

    return-object p0
.end method

.method public h()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ljb/c;->f:[B

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ljb/c;->i:I

    return p0
.end method

.method public j()Lwe/z;
    .locals 0

    iget-object p0, p0, Ljb/c;->m:Lwe/z;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ljb/c;->q:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ljb/c;->n:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ljb/c;->h:I

    return p0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Ljb/c;->p:J

    return-wide v0
.end method

.method public o()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ljb/c;->d:[B

    return-object p0
.end method

.method public p()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ljb/c;->e:[I

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ljb/c;->k:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Ljb/c;->l:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Ljb/c;->j:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Ljb/c;->t:Z

    return p0
.end method

.method public u()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ljb/c;->r:Z

    return p0
.end method
