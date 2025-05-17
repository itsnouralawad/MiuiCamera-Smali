.class public Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lh0/d$a;
    .locals 1

    new-instance v0, Lh0/d$a;

    invoke-direct {v0, p0}, Lh0/d$a;-><init>(Lh0/d;)V

    iget-object p0, p0, Lh0/d;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public varargs b(Ljava/lang/Class;[Ljava/lang/String;)Lh0/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lh0/d$a;"
        }
    .end annotation

    new-instance v0, Lh0/d$a;

    invoke-direct {v0, p0, p1, p2}, Lh0/d$a;-><init>(Lh0/d;Ljava/lang/Class;[Ljava/lang/String;)V

    iget-object p0, p0, Lh0/d;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public varargs c([Ljava/lang/String;)Lh0/d$a;
    .locals 1

    new-instance v0, Lh0/d$a;

    invoke-direct {v0, p0, p1}, Lh0/d$a;-><init>(Lh0/d;[Ljava/lang/String;)V

    iget-object p0, p0, Lh0/d;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0/d$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh0/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/d;->a:Ljava/util/List;

    return-void
.end method

.method public f()[Lh0/d$a;
    .locals 1

    iget-object p0, p0, Lh0/d;->a:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lh0/d$a;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh0/d$a;

    return-object p0
.end method
