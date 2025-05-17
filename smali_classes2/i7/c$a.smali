.class public Li7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/c;->g(Ljava/lang/String;Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li7/c$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lav/j0;[Lav/m0;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public b(Lav/j0;)V
    .locals 6

    const-class v0, Lav/h0;

    invoke-static {}, Lav/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lav/s0;->w(Lav/s0;Ljava/lang/Class;Ljava/lang/String;)Lav/c;

    move-result-object v0

    check-cast v0, Lav/h0;

    if-nez v0, :cond_0

    invoke-static {}, Lav/h0;->E()Lav/h0;

    move-result-object v0

    const-string v1, "mdta"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v2, v3, v3}, Lav/y;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lav/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav/s0;->m(Lav/c;)V

    invoke-virtual {p1, v0}, Lav/s0;->m(Lav/c;)V

    :cond_0
    invoke-virtual {v0}, Lav/h0;->J()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object p0, p0, Li7/c$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/c$b;

    invoke-virtual {v2}, Li7/c$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Li7/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Li7/c$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Li7/c$b;->b()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Li7/c$b;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Li7/c$b;->b()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Lav/i0;->e(Ljava/lang/String;)Lav/i0;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Li7/c$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Li7/c$b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lav/i0;->b(I)Lav/i0;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {v2}, Li7/c$b;->b()[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Li7/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Li7/c$b;->b()[B

    move-result-object v2

    invoke-static {p1, v3, v2}, Li7/c;->a(Lav/j0;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Lav/h0;->L(Ljava/util/Map;)V

    return-void
.end method
