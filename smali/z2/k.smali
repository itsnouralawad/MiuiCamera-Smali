.class public Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# static fields
.field public static o:Lz2/k;


# instance fields
.field public n:Lz2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lz2/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz2/h;

    invoke-direct {v0}, Lz2/h;-><init>()V

    iput-object v0, p0, Lz2/k;->n:Lz2/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/m;

    invoke-direct {v0}, Lz2/m;-><init>()V

    iput-object v0, p0, Lz2/k;->n:Lz2/l;

    :goto_0
    return-void
.end method

.method public static k()Lz2/k;
    .locals 1

    sget-object v0, Lz2/k;->o:Lz2/k;

    if-nez v0, :cond_0

    new-instance v0, Lz2/k;

    invoke-direct {v0}, Lz2/k;-><init>()V

    sput-object v0, Lz2/k;->o:Lz2/k;

    :cond_0
    sget-object v0, Lz2/k;->o:Lz2/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    iget-object v0, p0, Lz2/k;->n:Lz2/l;

    invoke-interface {v0}, Lz2/l;->a()I

    move-result v0

    const-string v1, "IFoldState"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-interface {p0}, Lz2/l;->c()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisplayFoldState form device posture. posture: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz2/l;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayFoldState form fold state. cam fold state: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lz2/l;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lz2/k;->n:Lz2/l;

    invoke-interface {p0, p1}, Lz2/l;->b(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Lz2/k;->n:Lz2/l;

    invoke-interface {p0, p1}, Lz2/l;->e(Z)V

    return-void
.end method

.method public f(Landroid/content/Context;Lz2/l$b;)V
    .locals 0

    iget-object p0, p0, Lz2/k;->n:Lz2/l;

    invoke-interface {p0, p1, p2}, Lz2/l;->f(Landroid/content/Context;Lz2/l$b;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Lz2/k;->n:Lz2/l;

    invoke-interface {p0, p1}, Lz2/l;->g(I)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lz2/k;->n:Lz2/l;

    invoke-interface {p0}, Lz2/l;->i()V

    return-void
.end method

.method public j()Lz2/h;
    .locals 3

    invoke-virtual {p0}, Lz2/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IFoldState"

    const-string v2, "invalid fold version!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lz2/k;->n:Lz2/l;

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public l()Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
