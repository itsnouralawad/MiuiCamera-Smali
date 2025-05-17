.class public Lk0/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lk0/h$a;

.field public final b:Ljava/util/function/BiFunction;

.field public final synthetic c:Lk0/w$b;


# direct methods
.method public constructor <init>(Lk0/w$b;Lk0/h$a;Ljava/util/function/BiFunction;)V
    .locals 0

    iput-object p1, p0, Lk0/w$b$a;->c:Lk0/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/w$b$a;->a:Lk0/h$a;

    iput-object p3, p0, Lk0/w$b$a;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lk0/w$b$a;->c:Lk0/w$b;

    iget-object v4, v4, Lk0/w$b;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lk0/w$b$a;->b:Ljava/util/function/BiFunction;

    invoke-interface {v4, p1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk0/w$b$a;->a:Lk0/h$a;

    iput-boolean v1, v2, Lk0/h$a;->h:Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lk0/w$b$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0/w$b$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v2

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    instance-of v3, v2, Lw0/l4;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lk0/w$b$a;->c:Lk0/w$b;

    iget-wide v3, v3, Lk0/w$b;->b:J

    invoke-interface {v2, v3, v4}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v2

    iget-object v3, p0, Lk0/w$b$a;->c:Lk0/w$b;

    iget-wide v3, v3, Lk0/w$b;->b:J

    invoke-interface {v0, v3, v4}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lk0/w$b$a;->b:Ljava/util/function/BiFunction;

    invoke-interface {v3, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lk0/w$b$a;->a:Lk0/h$a;

    iput-boolean v1, p0, Lk0/h$a;->h:Z

    return-void

    :cond_4
    invoke-interface {v0}, Lm1/h2;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    invoke-virtual {v1, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk0/w$b$a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void
.end method
