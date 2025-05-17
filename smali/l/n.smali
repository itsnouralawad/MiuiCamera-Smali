.class public Ll/n;
.super Ll/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/f<",
        "Ln/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/a<",
            "Ln/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/n;->o(Lv/a;F)Ln/b;

    move-result-object p0

    return-object p0
.end method

.method public o(Lv/a;F)Ln/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "Ln/b;",
            ">;F)",
            "Ln/b;"
        }
    .end annotation

    iget-object p0, p1, Lv/a;->b:Ljava/lang/Object;

    check-cast p0, Ln/b;

    return-object p0
.end method
