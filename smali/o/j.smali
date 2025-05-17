.class public Lo/j;
.super Lo/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/n<",
        "Ln/b;",
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

    invoke-direct {p0, p1}, Lo/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ll/a;
    .locals 0

    invoke-virtual {p0}, Lo/j;->c()Ll/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lo/n;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Ll/n;
    .locals 1

    new-instance v0, Ll/n;

    iget-object p0, p0, Lo/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ll/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 0

    invoke-super {p0}, Lo/n;->isStatic()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lo/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
