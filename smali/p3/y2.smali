.class public final synthetic Lp3/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp3/y2;->a:F

    iput p2, p0, Lp3/y2;->b:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp3/y2;->a:F

    iget p0, p0, Lp3/y2;->b:F

    check-cast p1, Lp3/h;

    invoke-static {v0, p0, p1}, Lp3/t3;->g(FFLp3/h;)Z

    move-result p0

    return p0
.end method
