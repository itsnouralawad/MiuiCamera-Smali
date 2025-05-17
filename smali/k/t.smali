.class public Lk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;
.implements Ll/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp/q$a;

.field public final e:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/a;Lp/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/t;->c:Ljava/util/List;

    invoke-virtual {p2}, Lp/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/t;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lp/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lk/t;->b:Z

    invoke-virtual {p2}, Lp/q;->f()Lp/q$a;

    move-result-object v0

    iput-object v0, p0, Lk/t;->d:Lp/q$a;

    invoke-virtual {p2}, Lp/q;->e()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->a()Ll/a;

    move-result-object v0

    iput-object v0, p0, Lk/t;->e:Ll/a;

    invoke-virtual {p2}, Lp/q;->b()Lo/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/b;->a()Ll/a;

    move-result-object v1

    iput-object v1, p0, Lk/t;->f:Ll/a;

    invoke-virtual {p2}, Lp/q;->d()Lo/b;

    move-result-object p2

    invoke-virtual {p2}, Lo/b;->a()Ll/a;

    move-result-object p2

    iput-object p2, p0, Lk/t;->g:Ll/a;

    invoke-virtual {p1, v0}, Lq/a;->h(Ll/a;)V

    invoke-virtual {p1, v1}, Lq/a;->h(Ll/a;)V

    invoke-virtual {p1, p2}, Lq/a;->h(Ll/a;)V

    invoke-virtual {v0, p0}, Ll/a;->a(Ll/a$b;)V

    invoke-virtual {v1, p0}, Ll/a;->a(Ll/a$b;)V

    invoke-virtual {p2, p0}, Ll/a;->a(Ll/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Ll/a$b;)V
    .locals 0

    iget-object p0, p0, Lk/t;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ll/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/t;->f:Ll/a;

    return-object p0
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/c;",
            ">;",
            "Ljava/util/List<",
            "Lk/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Ll/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/t;->g:Ll/a;

    return-object p0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk/t;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a$b;

    invoke-interface {v1}, Ll/a$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ll/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/t;->e:Ll/a;

    return-object p0
.end method

.method public i()Lp/q$a;
    .locals 0

    iget-object p0, p0, Lk/t;->d:Lp/q$a;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lk/t;->b:Z

    return p0
.end method
