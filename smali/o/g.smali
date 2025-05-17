.class public Lo/g;
.super Lo/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/n<",
        "Lv/k;",
        "Lv/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lv/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lv/k;-><init>(FF)V

    invoke-direct {p0, v0}, Lo/g;-><init>(Lv/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/a<",
            "Lv/k;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lo/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lv/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ll/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a<",
            "Lv/k;",
            "Lv/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll/k;

    iget-object p0, p0, Lo/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ll/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lo/n;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
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
