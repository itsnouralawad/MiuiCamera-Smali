.class public Lo4/s$c;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lo4/s;


# direct methods
.method public constructor <init>(Lo4/s;Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Lo4/s$c;->k:Lo4/s;

    invoke-direct {p0, p2}, Lwa/w;-><init>(Lq7/w4;)V

    return-void
.end method

.method public static synthetic jb(FLq4/a;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/s$c;->mb(FLq4/a;)V

    return-void
.end method

.method public static synthetic mb(FLq4/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lq4/a;->c4(F)V

    return-void
.end method


# virtual methods
.method public V3(Lq7/w4;)V
    .locals 1

    iget-object p1, p0, Lo4/s$c;->k:Lo4/s;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->a0(Lya/f;)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lwa/w;->H9(FF)V

    return-void
.end method

.method public We(FI)Z
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-static {}, Lq4/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lo4/t;

    invoke-direct {v1, p1}, Lo4/t;-><init>(F)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1, v0}, Lwa/w;->We(FI)Z

    move-result p0

    return p0
.end method
