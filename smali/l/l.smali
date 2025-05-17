.class public Ll/l;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Lp/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lp/l;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/a<",
            "Lp/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lp/l;

    invoke-direct {p1}, Lp/l;-><init>()V

    iput-object p1, p0, Ll/l;->i:Lp/l;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ll/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/l;->o(Lv/a;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public o(Lv/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "Lp/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lv/a;->b:Ljava/lang/Object;

    check-cast v0, Lp/l;

    iget-object p1, p1, Lv/a;->c:Ljava/lang/Object;

    check-cast p1, Lp/l;

    iget-object v1, p0, Ll/l;->i:Lp/l;

    invoke-virtual {v1, v0, p1, p2}, Lp/l;->c(Lp/l;Lp/l;F)V

    iget-object p1, p0, Ll/l;->i:Lp/l;

    iget-object p2, p0, Ll/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lu/g;->h(Lp/l;Landroid/graphics/Path;)V

    iget-object p0, p0, Ll/l;->j:Landroid/graphics/Path;

    return-object p0
.end method
