.class public Lp8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lp8/b$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lp8/b$b;)I
    .locals 0

    iget p0, p0, Lp8/b$b;->b:I

    return p0
.end method

.method public static synthetic c(Lp8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lp8/b$b;->c:Z

    return p0
.end method

.method public static synthetic d(Lp8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lp8/b$b;->d:Z

    return p0
.end method

.method public static synthetic e(Lp8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lp8/b$b;->e:Z

    return p0
.end method

.method public static synthetic f(Lp8/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lp8/b$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Lp8/b;
    .locals 2

    new-instance v0, Lp8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp8/b;-><init>(Lp8/b$b;Lp8/b$a;)V

    return-object v0
.end method

.method public h(Z)Lp8/b$b;
    .locals 0

    iput-boolean p1, p0, Lp8/b$b;->a:Z

    return-object p0
.end method

.method public i(Z)Lp8/b$b;
    .locals 0

    iput-boolean p1, p0, Lp8/b$b;->e:Z

    return-object p0
.end method

.method public j(Z)Lp8/b$b;
    .locals 0

    iput-boolean p1, p0, Lp8/b$b;->d:Z

    return-object p0
.end method

.method public k(Z)Lp8/b$b;
    .locals 0

    iput-boolean p1, p0, Lp8/b$b;->f:Z

    return-object p0
.end method

.method public l(Z)Lp8/b$b;
    .locals 0

    iput-boolean p1, p0, Lp8/b$b;->c:Z

    return-object p0
.end method

.method public m(I)Lp8/b$b;
    .locals 0

    iput p1, p0, Lp8/b$b;->b:I

    return-object p0
.end method
