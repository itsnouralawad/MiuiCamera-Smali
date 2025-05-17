.class public Ltd/a;
.super Lcom/fasterxml/jackson/databind/ser/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llc/c0;Llc/c;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c0;",
            "Llc/c;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Llc/j;

    move-result-object p2

    const-class v0, Lig/a;

    invoke-virtual {p2, v0}, Llc/j;->X(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object p2

    new-instance v0, Ltd/d;

    invoke-direct {v0, p1, p2}, Ltd/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Ljava/lang/Object;)V

    invoke-interface {p3, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method
