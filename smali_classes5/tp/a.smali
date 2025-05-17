.class public Ltp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFFI)Lsp/a;
    .locals 2

    invoke-static {}, Lsp/a;->a()Lsp/a;

    move-result-object p4

    add-float v0, p0, p1

    add-float/2addr p1, p3

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p3, p4, Lsp/a;->c:F

    iput p1, p4, Lsp/a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    mul-float/2addr v1, p3

    sub-float/2addr p0, v1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    :goto_0
    iput p0, p4, Lsp/a;->b:F

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p4, Lsp/a;->b:F

    return-object p4
.end method
