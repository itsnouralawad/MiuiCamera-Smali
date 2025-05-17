.class public Lcp/g$g$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lcp/g$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "arrowRotation"

    invoke-direct {p0, v0}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcp/g$g;)F
    .locals 0

    invoke-virtual {p1}, Lcp/g$g;->g()F

    move-result p0

    return p0
.end method

.method public b(Lcp/g$g;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lcp/g$g;->i(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcp/g$g;

    invoke-virtual {p0, p1}, Lcp/g$g$a;->a(Lcp/g$g;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcp/g$g;

    invoke-virtual {p0, p1, p2}, Lcp/g$g$a;->b(Lcp/g$g;F)V

    return-void
.end method
