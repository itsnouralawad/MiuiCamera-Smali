.class public final Lnv/i$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/i;->U5()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Liv/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnv/i;


# direct methods
.method public constructor <init>(Lnv/i;)V
    .locals 0

    iput-object p1, p0, Lnv/i$a;->a:Lnv/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILiv/a;)V
    .locals 0

    iget-object p0, p0, Lnv/i$a;->a:Lnv/i;

    invoke-virtual {p0, p1}, Lnv/i;->N6(I)Liv/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Liv/a;

    invoke-virtual {p0, p1, p2}, Lnv/i$a;->a(ILiv/a;)V

    return-void
.end method

.method public b(I)Liv/a;
    .locals 0

    iget-object p0, p0, Lnv/i$a;->a:Lnv/i;

    invoke-virtual {p0, p1}, Lnv/i;->t6(I)Liv/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Liv/a;
    .locals 1

    iget-object v0, p0, Lnv/i$a;->a:Lnv/i;

    invoke-virtual {v0, p1}, Lnv/i;->t6(I)Liv/a;

    move-result-object v0

    iget-object p0, p0, Lnv/i$a;->a:Lnv/i;

    invoke-virtual {p0, p1}, Lnv/i;->x3(I)V

    return-object v0
.end method

.method public d(ILiv/a;)Liv/a;
    .locals 1

    iget-object v0, p0, Lnv/i$a;->a:Lnv/i;

    invoke-virtual {v0, p1}, Lnv/i;->t6(I)Liv/a;

    move-result-object v0

    iget-object p0, p0, Lnv/i$a;->a:Lnv/i;

    invoke-virtual {p0, p1, p2}, Lnv/i;->S4(ILiv/a;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnv/i$a;->b(I)Liv/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnv/i$a;->c(I)Liv/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Liv/a;

    invoke-virtual {p0, p1, p2}, Lnv/i$a;->d(ILiv/a;)Liv/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lnv/i$a;->a:Lnv/i;

    invoke-virtual {p0}, Lnv/i;->B0()I

    move-result p0

    return p0
.end method
