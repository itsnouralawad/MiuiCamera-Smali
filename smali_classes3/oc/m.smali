.class public abstract Loc/m;
.super Llc/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/m$a;
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public transient o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lyb/l0$a;",
            "Lpc/z;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/m;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Llc/g;-><init>(Llc/g;)V

    return-void
.end method

.method public constructor <init>(Loc/m;Llc/f;Lzb/l;Llc/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Llc/g;-><init>(Llc/g;Llc/f;Lzb/l;Llc/i;)V

    return-void
.end method

.method public constructor <init>(Loc/m;Loc/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Llc/g;-><init>(Llc/g;Loc/p;)V

    return-void
.end method

.method public constructor <init>(Loc/p;Loc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llc/g;-><init>(Loc/p;Loc/o;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/w;
        }
    .end annotation

    iget-object v0, p0, Loc/m;->o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llc/h;->m:Llc/h;

    invoke-virtual {p0, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Loc/m;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/z;

    invoke-virtual {v2}, Lpc/z;->e()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Loc/m;->o1(Lpc/z;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Loc/w;

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object v3

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v1, v3, v4}, Loc/w;-><init>(Lzb/l;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lpc/z;->c()Lyb/l0$a;

    move-result-object v3

    iget-object v3, v3, Lyb/l0$a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lpc/z;->f()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/z$a;

    invoke-virtual {v4}, Lpc/z$a;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Lpc/z$a;->b()Lzb/j;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v4}, Loc/w;->z(Ljava/lang/Object;Ljava/lang/Class;Lzb/j;)V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-void

    :cond_7
    throw v1
.end method

.method public I(Ltc/a;Ljava/lang/Object;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a;",
            "Ljava/lang/Object;",
            ")",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Llc/k;

    if-eqz v1, :cond_1

    check-cast p2, Llc/k;

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/lang/Class;

    const-class v1, Llc/k$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Ldd/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-class v1, Llc/k;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v1}, Lnc/i;->F()Lnc/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v1, v0, p1, p2}, Lnc/g;->b(Llc/f;Ltc/a;Ljava/lang/Class;)Llc/k;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    iget-object p1, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p1}, Lnc/i;->b()Z

    move-result p1

    invoke-static {p2, p1}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Llc/k;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    instance-of p1, p2, Loc/t;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Loc/t;

    invoke-interface {p1, p0}, Loc/t;->c(Llc/g;)V

    :cond_5
    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Ljava/lang/Object;Lyb/l0;Lyb/n0;)Lpc/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyb/l0<",
            "*>;",
            "Lyb/n0;",
            ")",
            "Lpc/z;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lyb/l0;->f(Ljava/lang/Object;)Lyb/l0$a;

    move-result-object p1

    iget-object p2, p0, Loc/m;->o:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Loc/m;->o:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc/z;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Loc/m;->p:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Loc/m;->p:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/n0;

    invoke-interface {v1, p3}, Lyb/n0;->c(Lyb/n0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3, p0}, Lyb/n0;->d(Ljava/lang/Object;)Lyb/n0;

    move-result-object v0

    iget-object p2, p0, Loc/m;->p:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, p1}, Loc/m;->n1(Lyb/l0$a;)Lpc/z;

    move-result-object p2

    invoke-virtual {p2, v0}, Lpc/z;->h(Lyb/n0;)V

    iget-object p0, p0, Loc/m;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public l1()Loc/m;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DefaultDeserializationContext sub-class not overriding copy()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract m1(Llc/f;Lzb/l;Llc/i;)Loc/m;
.end method

.method public n1(Lyb/l0$a;)Lpc/z;
    .locals 0

    new-instance p0, Lpc/z;

    invoke-direct {p0, p1}, Lpc/z;-><init>(Lyb/l0$a;)V

    return-object p0
.end method

.method public o1(Lpc/z;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lpc/z;->i(Llc/g;)Z

    move-result p0

    return p0
.end method

.method public abstract p1(Loc/p;)Loc/m;
.end method

.method public final w0(Ltc/a;Ljava/lang/Object;)Llc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Llc/p;

    if-eqz v1, :cond_1

    check-cast p2, Llc/p;

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/lang/Class;

    const-class v1, Llc/p$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Ldd/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-class v1, Llc/p;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v1}, Lnc/i;->F()Lnc/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llc/g;->d:Llc/f;

    invoke-virtual {v1, v0, p1, p2}, Lnc/g;->d(Llc/f;Ltc/a;Ljava/lang/Class;)Llc/p;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    iget-object p1, p0, Llc/g;->d:Llc/f;

    invoke-virtual {p1}, Lnc/i;->b()Z

    move-result p1

    invoke-static {p2, p1}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Llc/p;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    instance-of p1, p2, Loc/t;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Loc/t;

    invoke-interface {p1, p0}, Loc/t;->c(Llc/g;)V

    :cond_5
    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<KeyDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
