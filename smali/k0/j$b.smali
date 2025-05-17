.class public final Lk0/j$b;
.super Lk0/w;
.source "SourceFile"

# interfaces
.implements Lk0/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk0/j;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lk0/w;-><init>()V

    iput-boolean p2, p0, Lk0/j$b;->a:Z

    iput-object p1, p0, Lk0/j$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 1

    iget-object v0, p2, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lk0/h$a;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Lk0/j$b;->c(Lk0/h$a;)V

    return-void
.end method

.method public c(Lk0/h$a;)V
    .locals 11

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/List;

    new-instance v1, Lk0/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Lk0/b;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v7, p0, Lk0/j$b;->a:Z

    iget-object v8, p0, Lk0/j$b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/j;

    invoke-virtual {v9, p1, v6}, Lk0/j;->i(Lk0/h$a;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v10, p0, Lk0/j$b;->a:Z

    if-eqz v10, :cond_2

    if-nez v9, :cond_1

    move v7, v2

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_1

    move v7, v3

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v3, p1, Lk0/h$a;->h:Z

    return-void

    :cond_6
    iget-boolean v1, p0, Lk0/j$b;->a:Z

    iget-object v4, p0, Lk0/j$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/j;

    invoke-virtual {v5, p1, v0}, Lk0/j;->i(Lk0/h$a;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, p0, Lk0/j$b;->a:Z

    if-eqz v6, :cond_8

    if-nez v5, :cond_7

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_7

    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    if-eqz v2, :cond_a

    iput-object v0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :cond_a
    iput-boolean v3, p1, Lk0/h$a;->h:Z

    return-void
.end method
