.class public final Lk0/w$c;
.super Lk0/w;
.source "SourceFile"

# interfaces
.implements Lk0/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lk0/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/w$c;

    invoke-direct {v0}, Lk0/w$c;-><init>()V

    sput-object v0, Lk0/w$c;->a:Lk0/w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 4

    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk0/o0;->w0()V

    new-instance p0, Lk0/b;

    invoke-direct {p0}, Lk0/b;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk0/o0;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key"

    const-string/jumbo v3, "value"

    invoke-static {v2, v0, v3, v1}, Lk0/g;->e1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lk0/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lk0/d;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lk0/h$a;)V
    .locals 5

    iget-object p0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez p0, :cond_0

    iget-object p0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lk0/b;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lk0/b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "key"

    invoke-static {v4, v2, v3, v1}, Lk0/g;->e1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lk0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk0/h$a;->h:Z

    return-void

    :cond_2
    new-instance p0, Lk0/d;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
