.class public Lqh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqh/a$b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lqh/a$b;->e:I

    const-string v1, ""

    iput-object v1, p0, Lqh/a$b;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lqh/a$b;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/a$b;->s:Z

    return-void
.end method

.method public static synthetic a(Lqh/a$b;)J
    .locals 2

    iget-wide v0, p0, Lqh/a$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lqh/a$b;)I
    .locals 0

    iget p0, p0, Lqh/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Lqh/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lqh/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lqh/a$b;->l:Z

    return p0
.end method

.method public static synthetic e(Lqh/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lqh/a$b;->m:Z

    return p0
.end method

.method public static synthetic f(Lqh/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lqh/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lqh/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lqh/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lqh/a$b;->r:Z

    return p0
.end method

.method public static synthetic j(Lqh/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lqh/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lqh/a$b;->s:Z

    return p0
.end method

.method public static synthetic l(Lqh/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lqh/a$b;)I
    .locals 0

    iget p0, p0, Lqh/a$b;->d:I

    return p0
.end method

.method public static synthetic n(Lqh/a$b;)I
    .locals 0

    iget p0, p0, Lqh/a$b;->e:I

    return p0
.end method

.method public static synthetic o(Lqh/a$b;)I
    .locals 0

    iget p0, p0, Lqh/a$b;->f:I

    return p0
.end method

.method public static synthetic p(Lqh/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lqh/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lqh/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lqh/a$b;)I
    .locals 0

    iget p0, p0, Lqh/a$b;->j:I

    return p0
.end method


# virtual methods
.method public A(J)Lqh/a$b;
    .locals 0

    iput-wide p1, p0, Lqh/a$b;->a:J

    return-object p0
.end method

.method public B(Z)Lqh/a$b;
    .locals 0

    iput-boolean p1, p0, Lqh/a$b;->s:Z

    return-object p0
.end method

.method public C(I)Lqh/a$b;
    .locals 0

    iput p1, p0, Lqh/a$b;->d:I

    return-object p0
.end method

.method public D(I)Lqh/a$b;
    .locals 0

    iput p1, p0, Lqh/a$b;->j:I

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lqh/a$b;
    .locals 0

    iput-object p1, p0, Lqh/a$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lqh/a$b;
    .locals 0

    iput-object p1, p0, Lqh/a$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public G(Z)Lqh/a$b;
    .locals 0

    iput-boolean p1, p0, Lqh/a$b;->r:Z

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lqh/a$b;
    .locals 0

    iput-object p1, p0, Lqh/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public I(Z)Lqh/a$b;
    .locals 0

    iput-boolean p1, p0, Lqh/a$b;->m:Z

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lqh/a$b;
    .locals 0

    iput-object p1, p0, Lqh/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public K(I)Lqh/a$b;
    .locals 0

    iput p1, p0, Lqh/a$b;->b:I

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lqh/a$b;
    .locals 0

    iput-object p1, p0, Lqh/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public M(Z)Lqh/a$b;
    .locals 0

    iput-boolean p1, p0, Lqh/a$b;->l:Z

    return-object p0
.end method

.method public t()Lqh/a;
    .locals 1

    new-instance v0, Lqh/a;

    invoke-direct {v0, p0}, Lqh/a;-><init>(Lqh/a$b;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lqh/a$b;
    .locals 0

    iput-object p1, p0, Lqh/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lqh/a$b;
    .locals 0

    iput p1, p0, Lqh/a$b;->f:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lqh/a$b;
    .locals 0

    iput-object p1, p0, Lqh/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lqh/a$b;
    .locals 0

    iput-object p1, p0, Lqh/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lqh/a$b;
    .locals 0

    iput-object p1, p0, Lqh/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Lqh/a$b;
    .locals 0

    iput p1, p0, Lqh/a$b;->e:I

    return-object p0
.end method
