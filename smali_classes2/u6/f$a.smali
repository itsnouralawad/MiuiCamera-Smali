.class public Lu6/f$a;
.super Lu6/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lu6/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lu6/c;
    .locals 0

    invoke-virtual {p0}, Lu6/f$a;->H()Lu6/f;

    move-result-object p0

    return-object p0
.end method

.method public H()Lu6/f;
    .locals 1

    new-instance v0, Lu6/f;

    invoke-direct {v0, p0}, Lu6/f;-><init>(Lu6/f$a;)V

    return-object v0
.end method

.method public bridge synthetic k()Lu6/b;
    .locals 0

    invoke-virtual {p0}, Lu6/f$a;->H()Lu6/f;

    move-result-object p0

    return-object p0
.end method
