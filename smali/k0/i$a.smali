.class public Lk0/i$a;
.super Lk0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;

.field public final f:Lw0/d;

.field public final g:Lm1/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lw0/d3;Lw0/d;Lm1/h2;Lm1/b;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p6, p7, p8}, Lk0/y;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lk0/i$a;->e:Ljava/lang/Class;

    iput-object p3, p0, Lk0/i$a;->f:Lw0/d;

    iput-object p5, p0, Lk0/i$a;->g:Lm1/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk0/o0;Lk0/h$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/y;->a(Lk0/o0;Lk0/h$a;)V

    return-void
.end method

.method public bridge synthetic b(Lk0/h$a;)Z
    .locals 0

    invoke-super {p0, p1}, Lk0/y;->b(Lk0/h$a;)Z

    move-result p0

    return p0
.end method

.method public c(Lk0/h$a;)V
    .locals 1

    iget-object p0, p0, Lk0/i$a;->g:Lm1/b;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic d(Lk0/h$a;)Z
    .locals 0

    invoke-super {p0, p1}, Lk0/y;->d(Lk0/h$a;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic e(Lk0/h$a;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/y;->e(Lk0/h$a;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lk0/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Lk0/h$a;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/y;->f(Lk0/h$a;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public bridge synthetic g(Lk0/h$a;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/w;->g(Lk0/h$a;I)V

    return-void
.end method

.method public bridge synthetic h(Lk0/h$a;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk0/w;->h(Lk0/h$a;J)V

    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    invoke-super {p0}, Lk0/y;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lk0/y;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
