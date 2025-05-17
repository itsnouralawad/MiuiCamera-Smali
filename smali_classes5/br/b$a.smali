.class public Lbr/b$a;
.super Lip/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/b;->n(Landroid/content/Context;)Lbr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/q<",
        "Lbr/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lip/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbr/b$a;->g(Ljava/lang/Object;)Lbr/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbr/b;

    invoke-virtual {p0, p1, p2}, Lbr/b$a;->h(Lbr/b;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Lbr/b;
    .locals 1

    new-instance p0, Lbr/b;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbr/b;-><init>(Landroid/content/Context;Lbr/b$a;)V

    return-object p0
.end method

.method public h(Lbr/b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lip/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lbr/b;->a(Lbr/b;Landroid/content/Context;)V

    return-void
.end method
