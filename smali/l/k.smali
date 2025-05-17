.class public Ll/k;
.super Ll/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/f<",
        "Lv/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lv/k;


# direct methods
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

    invoke-direct {p0, p1}, Ll/f;-><init>(Ljava/util/List;)V

    new-instance p1, Lv/k;

    invoke-direct {p1}, Lv/k;-><init>()V

    iput-object p1, p0, Ll/k;->i:Lv/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/k;->o(Lv/a;F)Lv/k;

    move-result-object p0

    return-object p0
.end method

.method public o(Lv/a;F)Lv/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "Lv/k;",
            ">;F)",
            "Lv/k;"
        }
    .end annotation

    iget-object v0, p1, Lv/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lv/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lv/k;

    check-cast v1, Lv/k;

    iget-object v2, p0, Ll/a;->e:Lv/j;

    if-eqz v2, :cond_0

    iget v3, p1, Lv/a;->e:F

    iget-object p1, p1, Lv/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Ll/a;->e()F

    move-result v8

    invoke-virtual {p0}, Ll/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lv/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/k;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Ll/k;->i:Lv/k;

    invoke-virtual {v0}, Lv/k;->b()F

    move-result v2

    invoke-virtual {v1}, Lv/k;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lu/g;->j(FFF)F

    move-result v2

    invoke-virtual {v0}, Lv/k;->c()F

    move-result v0

    invoke-virtual {v1}, Lv/k;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lu/g;->j(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lv/k;->d(FF)V

    iget-object p0, p0, Ll/k;->i:Lv/k;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
