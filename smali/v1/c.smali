.class public Lv1/c;
.super Lv1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv1/a;-><init>(ZLandroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b()Lu1/m;
    .locals 0

    invoke-super {p0}, Lv1/a;->b()Lu1/m;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lu1/m;",
            ">;"
        }
    .end annotation

    new-instance p0, Lu1/a;

    invoke-direct {p0}, Lu1/a;-><init>()V

    invoke-virtual {p0}, Lu1/a;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
