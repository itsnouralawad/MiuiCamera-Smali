.class public Ll/d;
.super Ll/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/f<",
        "Lp/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lp/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/a<",
            "Lp/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/a;

    iget-object p1, p1, Lv/a;->b:Ljava/lang/Object;

    check-cast p1, Lp/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp/c;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lp/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lp/c;-><init>([F[I)V

    iput-object p1, p0, Ll/d;->i:Lp/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/d;->o(Lv/a;F)Lp/c;

    move-result-object p0

    return-object p0
.end method

.method public o(Lv/a;F)Lp/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "Lp/c;",
            ">;F)",
            "Lp/c;"
        }
    .end annotation

    iget-object v0, p0, Ll/d;->i:Lp/c;

    iget-object v1, p1, Lv/a;->b:Ljava/lang/Object;

    check-cast v1, Lp/c;

    iget-object p1, p1, Lv/a;->c:Ljava/lang/Object;

    check-cast p1, Lp/c;

    invoke-virtual {v0, v1, p1, p2}, Lp/c;->d(Lp/c;Lp/c;F)V

    iget-object p0, p0, Ll/d;->i:Lp/c;

    return-object p0
.end method
