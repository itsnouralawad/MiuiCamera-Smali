.class public Lhe/f;
.super Lhe/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/m<",
        "Lhe/g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhe/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhe/f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lhe/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhe/m;-><init>(Lhe/n;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhe/f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhe/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhe/c;",
            ">;",
            "Lhe/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lhe/m;-><init>(Lhe/n;Ljava/lang/Object;)V

    iput-object p1, p0, Lhe/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i(Lhe/c;)Lhe/f;
    .locals 1

    invoke-virtual {p0}, Lhe/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhe/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhe/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/f;->c:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lhe/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhe/m;->b()Lhe/n;

    move-result-object p0

    check-cast p0, Lhe/g;

    invoke-virtual {p0}, Lhe/g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhe/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhe/f;->c:Ljava/util/List;

    return-void
.end method
