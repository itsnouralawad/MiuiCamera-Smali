.class public Lw6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/android/camera/data/data/b;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw6/a$b;->c:I

    iput v0, p0, Lw6/a$b;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6/a$b;->i:Z

    return-void
.end method

.method public static synthetic a(Lw6/a$b;)I
    .locals 0

    iget p0, p0, Lw6/a$b;->a:I

    return p0
.end method

.method public static synthetic b(Lw6/a$b;)I
    .locals 0

    iget p0, p0, Lw6/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Lw6/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw6/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lw6/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lw6/a$b;->l:Z

    return p0
.end method

.method public static synthetic e(Lw6/a$b;)I
    .locals 0

    iget p0, p0, Lw6/a$b;->c:I

    return p0
.end method

.method public static synthetic f(Lw6/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw6/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lw6/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lw6/a$b;->g:Z

    return p0
.end method

.method public static synthetic h(Lw6/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lw6/a$b;->h:Z

    return p0
.end method

.method public static synthetic i(Lw6/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lw6/a$b;->i:Z

    return p0
.end method

.method public static synthetic j(Lw6/a$b;)Lcom/android/camera/data/data/b;
    .locals 0

    iget-object p0, p0, Lw6/a$b;->j:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public static synthetic k(Lw6/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lw6/a$b;->k:Z

    return p0
.end method

.method public static synthetic l(Lw6/a$b;)I
    .locals 0

    iget p0, p0, Lw6/a$b;->d:I

    return p0
.end method


# virtual methods
.method public m()Lw6/a;
    .locals 2

    new-instance v0, Lw6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw6/a;-><init>(Lw6/a$b;Lw6/a$a;)V

    return-object v0
.end method

.method public n(Lcom/android/camera/data/data/b;)Lw6/a$b;
    .locals 0

    iput-object p1, p0, Lw6/a$b;->j:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lw6/a$b;
    .locals 0

    iput-object p1, p0, Lw6/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lw6/a$b;
    .locals 0

    iput p1, p0, Lw6/a$b;->d:I

    return-object p0
.end method

.method public q(Z)Lw6/a$b;
    .locals 0

    iput-boolean p1, p0, Lw6/a$b;->l:Z

    return-object p0
.end method

.method public r(Z)Lw6/a$b;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-boolean p1, p0, Lw6/a$b;->i:Z

    return-object p0
.end method

.method public s(Z)Lw6/a$b;
    .locals 0

    iput-boolean p1, p0, Lw6/a$b;->h:Z

    return-object p0
.end method

.method public t(Z)Lw6/a$b;
    .locals 0

    iput-boolean p1, p0, Lw6/a$b;->k:Z

    return-object p0
.end method

.method public u(Z)Lw6/a$b;
    .locals 0

    iput-boolean p1, p0, Lw6/a$b;->g:Z

    return-object p0
.end method

.method public v(I)Lw6/a$b;
    .locals 0

    iput p1, p0, Lw6/a$b;->c:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lw6/a$b;
    .locals 0

    iput-object p1, p0, Lw6/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public x(I)Lw6/a$b;
    .locals 0

    iput p1, p0, Lw6/a$b;->a:I

    return-object p0
.end method

.method public y(I)Lw6/a$b;
    .locals 0

    iput p1, p0, Lw6/a$b;->b:I

    return-object p0
.end method
