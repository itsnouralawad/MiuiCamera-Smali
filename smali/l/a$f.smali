.class public final Ll/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ll/a$f;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/a;

    iput-object p1, p0, Ll/a$f;->a:Lv/a;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    iget v0, p0, Ll/a$f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Ll/a$f;->b:F

    const/4 p0, 0x0

    return p0
.end method

.method public b(F)Z
    .locals 0

    iget-object p0, p0, Ll/a$f;->a:Lv/a;

    invoke-virtual {p0}, Lv/a;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c()Lv/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Ll/a$f;->a:Lv/a;

    return-object p0
.end method

.method public d()F
    .locals 0

    iget-object p0, p0, Ll/a$f;->a:Lv/a;

    invoke-virtual {p0}, Lv/a;->e()F

    move-result p0

    return p0
.end method

.method public e()F
    .locals 0

    iget-object p0, p0, Ll/a$f;->a:Lv/a;

    invoke-virtual {p0}, Lv/a;->b()F

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
