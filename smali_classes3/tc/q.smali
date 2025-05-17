.class public Ltc/q;
.super Llc/c;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ltc/a0;

.field public final c:Lnc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Llc/b;

.field public final e:Ltc/b;

.field public f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ltc/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Ltc/q;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lnc/i;Llc/j;Ltc/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/b;",
            "Ljava/util/List<",
            "Ltc/s;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2}, Llc/c;-><init>(Llc/j;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Ltc/q;->b:Ltc/a0;

    .line 9
    iput-object p1, p0, Ltc/q;->c:Lnc/i;

    if-nez p1, :cond_0

    .line 10
    iput-object p2, p0, Ltc/q;->d:Llc/b;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p1

    iput-object p1, p0, Ltc/q;->d:Llc/b;

    .line 12
    :goto_0
    iput-object p3, p0, Ltc/q;->e:Ltc/b;

    .line 13
    iput-object p4, p0, Ltc/q;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltc/a0;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Ltc/a0;->J()Llc/j;

    move-result-object v0

    invoke-virtual {p1}, Ltc/a0;->A()Ltc/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltc/q;-><init>(Ltc/a0;Llc/j;Ltc/b;)V

    .line 15
    invoke-virtual {p1}, Ltc/a0;->G()Ltc/z;

    move-result-object p1

    iput-object p1, p0, Ltc/q;->i:Ltc/z;

    return-void
.end method

.method public constructor <init>(Ltc/a0;Llc/j;Ltc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llc/c;-><init>(Llc/j;)V

    .line 2
    iput-object p1, p0, Ltc/q;->b:Ltc/a0;

    .line 3
    invoke-virtual {p1}, Ltc/a0;->B()Lnc/i;

    move-result-object p1

    iput-object p1, p0, Ltc/q;->c:Lnc/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltc/q;->d:Llc/b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p1

    iput-object p1, p0, Ltc/q;->d:Llc/b;

    .line 6
    :goto_0
    iput-object p3, p0, Ltc/q;->e:Ltc/b;

    return-void
.end method

.method public static P(Ltc/a0;)Ltc/q;
    .locals 1

    new-instance v0, Ltc/q;

    invoke-direct {v0, p0}, Ltc/q;-><init>(Ltc/a0;)V

    return-object v0
.end method

.method public static Q(Lnc/i;Llc/j;Ltc/b;)Ltc/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ltc/b;",
            ")",
            "Ltc/q;"
        }
    .end annotation

    new-instance v0, Ltc/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ltc/q;-><init>(Lnc/i;Llc/j;Ltc/b;Ljava/util/List;)V

    return-object v0
.end method

.method public static R(Ltc/a0;)Ltc/q;
    .locals 1

    new-instance v0, Ltc/q;

    invoke-direct {v0, p0}, Ltc/q;-><init>(Ltc/a0;)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {p0}, Ltc/b;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0}, Ltc/b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/i;

    invoke-virtual {p0, v2}, Ltc/q;->T(Ltc/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public C()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltc/q;->b:Ltc/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltc/a0;->C()Ljava/util/Set;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public D()Ltc/z;
    .locals 0

    iget-object p0, p0, Ltc/q;->i:Ltc/z;

    return-object p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {p0}, Ltc/b;->E()Z

    move-result p0

    return p0
.end method

.method public G(Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0}, Ltc/b;->z()Ltc/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ltc/q;->c:Lnc/i;

    sget-object v1, Llc/q;->p:Llc/q;

    invoke-virtual {p1, v1}, Lnc/i;->S(Llc/q;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ltc/h;->n(Z)V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ltc/d;->I()Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldd/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate bean of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {p0}, Ltc/b;->w()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public I(Ljava/lang/reflect/Type;)Llc/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltc/q;->c:Lnc/i;

    invoke-virtual {v0}, Lnc/i;->L()Lcd/n;

    move-result-object v0

    iget-object p0, p0, Llc/c;->a:Llc/j;

    invoke-virtual {p0}, Llc/j;->F()Lcd/m;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcd/n;->X(Ljava/lang/reflect/Type;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Object;)Ldd/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ldd/j;

    if-eqz v1, :cond_1

    check-cast p1, Ldd/j;

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Class;

    const-class v1, Ldd/j$a;

    if-eq p1, v1, :cond_6

    invoke-static {p1}, Ldd/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ldd/j;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltc/q;->c:Lnc/i;

    invoke-virtual {v1}, Lnc/i;->F()Lnc/g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltc/q;->c:Lnc/i;

    iget-object v2, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v1, v0, v2, p1}, Lnc/g;->a(Lnc/i;Ltc/a;Ljava/lang/Class;)Ldd/j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    iget-object p0, p0, Ltc/q;->c:Lnc/i;

    invoke-virtual {p0}, Lnc/i;->b()Z

    move-result p0

    invoke-static {p1, p0}, Ldd/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldd/j;

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected Class<Converter>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Ltc/l;)Llc/y;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/q;->d:Llc/b;

    invoke-virtual {v0, p1}, Llc/b;->E(Ltc/a;)Llc/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc/y;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Ltc/q;->d:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->y(Ltc/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public L(Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ltc/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ltc/q;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/s;

    invoke-virtual {v0}, Ltc/s;->z()Ltc/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltc/s;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/q;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc/q;->b:Ltc/a0;

    invoke-virtual {v0}, Ltc/a0;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltc/q;->h:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ltc/q;->h:Ljava/util/List;

    return-object p0
.end method

.method public N(Ltc/s;)Z
    .locals 1

    invoke-virtual {p1}, Ltc/s;->h()Llc/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc/q;->S(Llc/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ltc/q;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public O(Llc/y;)Ltc/s;
    .locals 2

    invoke-virtual {p0}, Ltc/q;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/s;

    invoke-virtual {v0, p1}, Ltc/s;->L(Llc/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public S(Llc/y;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltc/q;->O(Llc/y;)Ltc/s;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T(Ltc/i;)Z
    .locals 3

    invoke-virtual {p1}, Ltc/i;->O()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Llc/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltc/q;->d:Llc/b;

    iget-object p0, p0, Ltc/q;->c:Lnc/i;

    invoke-virtual {v0, p0, p1}, Llc/b;->k(Lnc/i;Ltc/a;)Lyb/k$a;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v2, Lyb/k$a;->d:Lyb/k$a;

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ltc/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string v2, "valueOf"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ltc/i;->E()I

    move-result v2

    if-ne v2, v0, :cond_2

    return v0

    :cond_2
    const-string v2, "fromString"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ltc/i;->E()I

    move-result p0

    if-ne p0, v0, :cond_4

    invoke-virtual {p1, v1}, Ltc/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    if-eq p0, p1, :cond_3

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public U(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ltc/q;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/s;

    invoke-virtual {v0}, Ltc/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a()Lcd/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Llc/c;->a:Llc/j;

    invoke-virtual {p0}, Llc/j;->F()Lcd/m;

    move-result-object p0

    return-object p0
.end method

.method public b()Ltc/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Ltc/q;->b:Ltc/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltc/a0;->x()Ltc/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltc/a;->h()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid \'any-getter\' annotation on method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(): return type is not instance of java.util.Map"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public d()Ltc/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Ltc/q;->b:Ltc/a0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltc/a0;->z()Ltc/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ltc/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    const-class v3, Ljava/lang/String;

    if-eq p0, v3, :cond_1

    const-class v3, Ljava/lang/Object;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltc/i;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    const-string p0, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Ltc/q;->b:Ltc/a0;

    invoke-virtual {p0}, Ltc/a0;->y()Ltc/h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltc/a;->h()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltc/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ltc/q;->g()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/s;

    invoke-virtual {v1}, Ltc/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltc/s;->C()Ltc/h;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/q;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/s;

    invoke-virtual {v2}, Ltc/s;->t()Llc/b$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llc/b$a;->d()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Llc/b$a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple back-reference properties with name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/q;->d:Llc/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0, p0}, Llc/b;->h(Ltc/b;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i()Ltc/d;
    .locals 0

    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {p0}, Ltc/b;->z()Ltc/d;

    move-result-object p0

    return-object p0
.end method

.method public j()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Ltc/q;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc/q;->g:Z

    iget-object v0, p0, Ltc/q;->d:Llc/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0, v1}, Llc/b;->q0(Ltc/a;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ltc/q;->c:Lnc/i;

    sget-object v2, Llc/q;->s:Llc/q;

    invoke-virtual {v1, v2}, Lnc/i;->S(Llc/q;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ltc/q;->j:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Ltc/q;->f:[Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Ltc/q;->f:[Ljava/lang/Class;

    return-object p0
.end method

.method public k()Ldd/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/q;->d:Llc/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0, v1}, Llc/b;->p(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc/q;->J(Ljava/lang/Object;)Ldd/j;

    move-result-object p0

    return-object p0
.end method

.method public l(Lyb/n$d;)Lyb/n$d;
    .locals 2

    iget-object v0, p0, Ltc/q;->d:Llc/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0, v1}, Llc/b;->w(Ltc/a;)Lyb/n$d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lyb/n$d;->A(Lyb/n$d;)Lyb/n$d;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ltc/q;->c:Lnc/i;

    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {p0}, Ltc/b;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnc/i;->v(Ljava/lang/Class;)Lyb/n$d;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lyb/n$d;->A(Lyb/n$d;)Lyb/n$d;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public varargs m([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    iget-object v0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0}, Ltc/b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/i;

    invoke-virtual {p0, v1}, Ltc/q;->T(Ltc/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltc/i;->E()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltc/i;->G(I)Ljava/lang/Class;

    move-result-object v3

    array-length v4, p1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ltc/i;->K()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ltc/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltc/q;->b:Ltc/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltc/a0;->D()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public o()Ltc/h;
    .locals 0

    iget-object p0, p0, Ltc/q;->b:Ltc/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltc/a0;->E()Ltc/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p()Ltc/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ltc/q;->b:Ltc/a0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltc/a0;->F()Ltc/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q(Ljava/lang/String;[Ljava/lang/Class;)Ltc/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltc/i;"
        }
    .end annotation

    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {p0, p1, p2}, Ltc/b;->v(Ljava/lang/String;[Ljava/lang/Class;)Ltc/i;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/q;->d:Llc/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0, p0}, Llc/b;->K(Ltc/b;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public s()Lmc/e$a;
    .locals 1

    iget-object v0, p0, Ltc/q;->d:Llc/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0, p0}, Llc/b;->L(Ltc/b;)Lmc/e$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/q;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u(Lyb/u$b;)Lyb/u$b;
    .locals 1

    iget-object v0, p0, Ltc/q;->d:Llc/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0, p0}, Llc/b;->U(Ltc/a;)Lyb/u$b;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lyb/u$b;->o(Lyb/u$b;)Lyb/u$b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public v()Ldd/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/q;->d:Llc/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {v0, v1}, Llc/b;->b0(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc/q;->J(Ljava/lang/Object;)Ldd/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs w([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {p0}, Ltc/b;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/d;

    invoke-virtual {v0}, Ltc/d;->E()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltc/d;->G(I)Ljava/lang/Class;

    move-result-object v2

    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    invoke-virtual {v0}, Ltc/d;->I()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ldd/b;
    .locals 0

    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    invoke-virtual {p0}, Ltc/b;->x()Ldd/b;

    move-result-object p0

    return-object p0
.end method

.method public z()Ltc/b;
    .locals 0

    iget-object p0, p0, Ltc/q;->e:Ltc/b;

    return-object p0
.end method
