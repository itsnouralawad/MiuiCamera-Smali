.class public Laq/c;
.super Laq/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laq/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laq/b;-><init>(Landroid/content/Context;Laq/a;Z)V

    return-void
.end method


# virtual methods
.method public f(FLaq/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Laq/b;->f(FLaq/a;)V

    iget-object p1, p0, Laq/b;->k:Landroid/graphics/Paint;

    iget p2, p0, Laq/b;->g:F

    iget v0, p0, Laq/b;->e:F

    iget v1, p0, Laq/b;->f:F

    iget p0, p0, Laq/b;->l:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
