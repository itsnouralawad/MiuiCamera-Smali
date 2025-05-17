.class public final Lyn/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljm/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lyn/g0;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Lyn/g0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lyn/g0<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Ljm/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lyn/m0$a;->c(Lyn/m0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
