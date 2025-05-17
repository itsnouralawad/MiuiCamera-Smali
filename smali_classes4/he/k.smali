.class public Lhe/k;
.super Lhe/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/n<",
        "Lhe/k;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lhe/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhe/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhe/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Lig/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lhe/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/k;->e:Lig/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhe/k;->e:Lig/a;

    invoke-virtual {p0}, Lig/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Lig/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/k;->d:Lig/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhe/k;->d:Lig/a;

    invoke-virtual {p0}, Lig/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhe/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhe/k;->g:Lig/a;

    return-object p0
.end method

.method public j()Lig/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/k;->f:Lig/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhe/k;->f:Lig/a;

    invoke-virtual {p0}, Lig/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p0

    return-object p0
.end method

.method public k(Lhe/j;)V
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lhe/k;->e:Lig/a;

    return-void
.end method

.method public l(Ljava/lang/String;)Lhe/k;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lhe/k;->d:Lig/a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lhe/k;
    .locals 0

    iput-object p1, p0, Lhe/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Lhe/k;
    .locals 0

    invoke-static {p1}, Lig/a;->d(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lhe/k;->g:Lig/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lhe/k;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lhe/k;->f:Lig/a;

    return-object p0
.end method
