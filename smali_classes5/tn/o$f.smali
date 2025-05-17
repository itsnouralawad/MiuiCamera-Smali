.class public final Ltn/o$f;
.super Lvm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/o;->r(Ljava/lang/CharSequence;I)Lqn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/k;",
        "Lfn/p<",
        "Lqn/o<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lsm/d<",
        "-",
        "Ljm/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lqn/o;",
        "",
        "Ljm/l2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lvm/f;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltn/o;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ltn/o;Ljava/lang/CharSequence;ILsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/o;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lsm/d<",
            "-",
            "Ltn/o$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltn/o$f;->e:Ltn/o;

    iput-object p2, p0, Ltn/o$f;->f:Ljava/lang/CharSequence;

    iput p3, p0, Ltn/o$f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvm/k;-><init>(ILsm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsm/d;)Lsm/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsm/d<",
            "*>;)",
            "Lsm/d<",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ltn/o$f;

    iget-object v1, p0, Ltn/o$f;->e:Ltn/o;

    iget-object v2, p0, Ltn/o$f;->f:Ljava/lang/CharSequence;

    iget p0, p0, Ltn/o$f;->g:I

    invoke-direct {v0, v1, v2, p0, p2}, Ltn/o$f;-><init>(Ltn/o;Ljava/lang/CharSequence;ILsm/d;)V

    iput-object p1, v0, Ltn/o$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqn/o;

    check-cast p2, Lsm/d;

    invoke-virtual {p0, p1, p2}, Ltn/o$f;->invoke(Lqn/o;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lqn/o;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqn/o;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/o<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltn/o$f;->create(Ljava/lang/Object;Lsm/d;)Lsm/d;

    move-result-object p0

    check-cast p0, Ltn/o$f;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Ltn/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltn/o$f;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Ltn/o$f;->b:I

    iget-object v5, p0, Ltn/o$f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/regex/Matcher;

    iget-object v6, p0, Ltn/o$f;->d:Ljava/lang/Object;

    check-cast v6, Lqn/o;

    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn/o$f;->d:Ljava/lang/Object;

    check-cast p1, Lqn/o;

    iget-object v1, p0, Ltn/o$f;->e:Ltn/o;

    invoke-static {v1}, Ltn/o;->a(Ltn/o;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v5, p0, Ltn/o$f;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget v5, p0, Ltn/o$f;->g:I

    if-eq v5, v4, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object v6, p1

    move-object p1, v1

    move v1, v5

    :cond_5
    iget-object v7, p0, Ltn/o$f;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-interface {v7, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v6, p0, Ltn/o$f;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltn/o$f;->a:Ljava/lang/Object;

    iput v1, p0, Ltn/o$f;->b:I

    iput v3, p0, Ltn/o$f;->c:I

    invoke-virtual {v6, v5, p0}, Lqn/o;->e(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v1, v4

    iget v7, p0, Ltn/o$f;->g:I

    sub-int/2addr v7, v4

    if-eq v1, v7, :cond_7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_7
    iget-object p1, p0, Ltn/o$f;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Ltn/o$f;->d:Ljava/lang/Object;

    iput-object v1, p0, Ltn/o$f;->a:Ljava/lang/Object;

    iput v2, p0, Ltn/o$f;->c:I

    invoke-virtual {v6, p1, p0}, Lqn/o;->e(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_9
    :goto_2
    iget-object v1, p0, Ltn/o$f;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Ltn/o$f;->c:I

    invoke-virtual {p1, v1, p0}, Lqn/o;->e(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method
