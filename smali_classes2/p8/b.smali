.class public Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/b$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lp8/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lp8/b$b;->a(Lp8/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lp8/b;->a:Z

    .line 4
    invoke-static {p1}, Lp8/b$b;->b(Lp8/b$b;)I

    move-result v0

    iput v0, p0, Lp8/b;->b:I

    .line 5
    invoke-static {p1}, Lp8/b$b;->c(Lp8/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lp8/b;->c:Z

    .line 6
    invoke-static {p1}, Lp8/b$b;->d(Lp8/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lp8/b;->d:Z

    .line 7
    invoke-static {p1}, Lp8/b$b;->e(Lp8/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lp8/b;->e:Z

    .line 8
    invoke-static {p1}, Lp8/b$b;->f(Lp8/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lp8/b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp8/b$b;Lp8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp8/b;-><init>(Lp8/b$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lp8/b;->b:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lp8/b;->e:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lp8/b;->a:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lp8/b;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lp8/b;->f:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lp8/b;->c:Z

    return p0
.end method
