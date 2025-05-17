.class public Lv1/m;
.super Lv1/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Lu1/m;
    .locals 0

    invoke-super {p0}, Lv1/j;->b()Lu1/m;

    move-result-object p0

    return-object p0
.end method

.method public f(DD)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lu1/m;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
