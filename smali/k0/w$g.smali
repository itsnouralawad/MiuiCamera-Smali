.class public final Lk0/w$g;
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
    name = "g"
.end annotation


# static fields
.field public static final a:Lk0/w$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/w$g;

    invoke-direct {v0}, Lk0/w$g;-><init>()V

    sput-object v0, Lk0/w$g;->a:Lk0/w$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 0

    invoke-virtual {p0, p2}, Lk0/w$g;->c(Lk0/h$a;)V

    return-void
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
    if-nez p0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Ll1/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_d

    aget-object v3, p0, v2

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v1, v3}, Ll1/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_8

    :goto_4
    move-object v1, v3

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    instance-of v0, p0, Lk0/h$e;

    if-eqz v0, :cond_e

    check-cast p0, Lk0/h$e;

    iget-object p0, p0, Lk0/h$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1, v0}, Ll1/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_a

    :goto_7
    move-object v1, v0

    goto :goto_6

    :cond_d
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk0/h$a;->h:Z

    return-void

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
