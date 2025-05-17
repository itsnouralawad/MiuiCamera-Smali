.class public Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/charset/Charset;

.field public b:La0/t;

.field public c:Ly/i;

.field public d:Lz/e;

.field public e:[La0/w;

.field public f:[La0/u;

.field public g:[Ly/b;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La0/u;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj0/c;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lc0/a;->a:Ljava/nio/charset/Charset;

    invoke-static {}, La0/t;->e()La0/t;

    move-result-object v0

    iput-object v0, p0, Lc0/a;->b:La0/t;

    invoke-static {}, Ly/i;->m()Ly/i;

    move-result-object v0

    iput-object v0, p0, Lc0/a;->c:Ly/i;

    const/4 v0, 0x1

    new-array v1, v0, [La0/w;

    sget-object v2, La0/w;->z:La0/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lc0/a;->e:[La0/w;

    new-array v1, v3, [La0/u;

    iput-object v1, p0, Lc0/a;->f:[La0/u;

    new-array v1, v3, [Ly/b;

    iput-object v1, p0, Lc0/a;->g:[Ly/b;

    iput-boolean v0, p0, Lc0/a;->j:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lc0/a;->a:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La0/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc0/a;->h:Ljava/util/Map;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lc0/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ly/b;
    .locals 0

    iget-object p0, p0, Lc0/a;->g:[Ly/b;

    return-object p0
.end method

.method public e()Lz/e;
    .locals 0

    iget-object p0, p0, Lc0/a;->d:Lz/e;

    return-object p0
.end method

.method public f()Ly/i;
    .locals 0

    iget-object p0, p0, Lc0/a;->c:Ly/i;

    return-object p0
.end method

.method public g()La0/t;
    .locals 0

    iget-object p0, p0, Lc0/a;->b:La0/t;

    return-object p0
.end method

.method public h()[La0/u;
    .locals 0

    iget-object p0, p0, Lc0/a;->f:[La0/u;

    return-object p0
.end method

.method public i()[La0/w;
    .locals 0

    iget-object p0, p0, Lc0/a;->e:[La0/w;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lc0/a;->j:Z

    return p0
.end method

.method public k(Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/a;->h:Ljava/util/Map;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lw/f;->h:Ljava/lang/String;

    iput-object p1, p0, Lc0/a;->i:Ljava/lang/String;

    return-void
.end method

.method public varargs n([Ly/b;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->g:[Ly/b;

    return-void
.end method

.method public o(Lz/e;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->d:Lz/e;

    return-void
.end method

.method public p(Ly/i;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->c:Ly/i;

    return-void
.end method

.method public q(La0/t;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->b:La0/t;

    return-void
.end method

.method public varargs r([La0/u;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->f:[La0/u;

    return-void
.end method

.method public varargs s([La0/w;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->e:[La0/w;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lc0/a;->j:Z

    return-void
.end method
