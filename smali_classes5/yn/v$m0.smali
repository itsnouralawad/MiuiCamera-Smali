.class public final Lyn/v$m0;
.super Lvm/o;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/v;->g0(Lyn/i0;Lyn/i0;Lsm/g;Lfn/p;)Lyn/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/o;",
        "Lfn/p<",
        "Lyn/g0<",
        "-TV;>;",
        "Lsm/d<",
        "-",
        "Ljm/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n468#1:480\n468#1:481,6\n468#1:487,2\n468#1:489\n468#1:490,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@"
    }
    d2 = {
        "E",
        "R",
        "V",
        "Lyn/g0;",
        "Ljm/l2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lvm/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x1d5,
        0x1d7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyn/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn/i0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lyn/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn/i0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyn/i0;Lyn/i0;Lfn/p;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/i0<",
            "+TR;>;",
            "Lyn/i0<",
            "+TE;>;",
            "Lfn/p<",
            "-TE;-TR;+TV;>;",
            "Lsm/d<",
            "-",
            "Lyn/v$m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyn/v$m0;->h:Lyn/i0;

    iput-object p2, p0, Lyn/v$m0;->i:Lyn/i0;

    iput-object p3, p0, Lyn/v$m0;->j:Lfn/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvm/o;-><init>(ILsm/d;)V

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

    new-instance v0, Lyn/v$m0;

    iget-object v1, p0, Lyn/v$m0;->h:Lyn/i0;

    iget-object v2, p0, Lyn/v$m0;->i:Lyn/i0;

    iget-object p0, p0, Lyn/v$m0;->j:Lfn/p;

    invoke-direct {v0, v1, v2, p0, p2}, Lyn/v$m0;-><init>(Lyn/i0;Lyn/i0;Lfn/p;Lsm/d;)V

    iput-object p1, v0, Lyn/v$m0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyn/g0;

    check-cast p2, Lsm/d;

    invoke-virtual {p0, p1, p2}, Lyn/v$m0;->o(Lyn/g0;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyn/v$m0;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyn/v$m0;->d:Ljava/lang/Object;

    check-cast v1, Lyn/p;

    iget-object v6, p0, Lyn/v$m0;->c:Ljava/lang/Object;

    check-cast v6, Lyn/i0;

    iget-object v7, p0, Lyn/v$m0;->b:Ljava/lang/Object;

    check-cast v7, Lfn/p;

    iget-object v8, p0, Lyn/v$m0;->a:Ljava/lang/Object;

    check-cast v8, Lyn/p;

    iget-object v9, p0, Lyn/v$m0;->g:Ljava/lang/Object;

    check-cast v9, Lyn/g0;

    :try_start_0
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lyn/v$m0;->e:Ljava/lang/Object;

    iget-object v6, p0, Lyn/v$m0;->d:Ljava/lang/Object;

    check-cast v6, Lyn/p;

    iget-object v7, p0, Lyn/v$m0;->c:Ljava/lang/Object;

    check-cast v7, Lyn/i0;

    iget-object v8, p0, Lyn/v$m0;->b:Ljava/lang/Object;

    check-cast v8, Lfn/p;

    iget-object v9, p0, Lyn/v$m0;->a:Ljava/lang/Object;

    check-cast v9, Lyn/p;

    iget-object v10, p0, Lyn/v$m0;->g:Ljava/lang/Object;

    check-cast v10, Lyn/g0;

    :try_start_1
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lyn/v$m0;->d:Ljava/lang/Object;

    check-cast v1, Lyn/p;

    iget-object v6, p0, Lyn/v$m0;->c:Ljava/lang/Object;

    check-cast v6, Lyn/i0;

    iget-object v7, p0, Lyn/v$m0;->b:Ljava/lang/Object;

    check-cast v7, Lfn/p;

    iget-object v8, p0, Lyn/v$m0;->a:Ljava/lang/Object;

    check-cast v8, Lyn/p;

    iget-object v9, p0, Lyn/v$m0;->g:Ljava/lang/Object;

    check-cast v9, Lyn/g0;

    :try_start_2
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljm/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn/v$m0;->g:Ljava/lang/Object;

    check-cast p1, Lyn/g0;

    iget-object v1, p0, Lyn/v$m0;->h:Lyn/i0;

    invoke-interface {v1}, Lyn/i0;->iterator()Lyn/p;

    move-result-object v1

    iget-object v6, p0, Lyn/v$m0;->i:Lyn/i0;

    iget-object v7, p0, Lyn/v$m0;->j:Lfn/p;

    :try_start_3
    invoke-interface {v6}, Lyn/i0;->iterator()Lyn/p;

    move-result-object v8

    move-object v9, p1

    move-object v11, v8

    move-object v8, v1

    move-object v1, v11

    :goto_0
    iput-object v9, p0, Lyn/v$m0;->g:Ljava/lang/Object;

    iput-object v8, p0, Lyn/v$m0;->a:Ljava/lang/Object;

    iput-object v7, p0, Lyn/v$m0;->b:Ljava/lang/Object;

    iput-object v6, p0, Lyn/v$m0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lyn/v$m0;->d:Ljava/lang/Object;

    iput-object v5, p0, Lyn/v$m0;->e:Ljava/lang/Object;

    iput v4, p0, Lyn/v$m0;->f:I

    invoke-interface {v1, p0}, Lyn/p;->b(Lsm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lyn/p;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v9, p0, Lyn/v$m0;->g:Ljava/lang/Object;

    iput-object v8, p0, Lyn/v$m0;->a:Ljava/lang/Object;

    iput-object v7, p0, Lyn/v$m0;->b:Ljava/lang/Object;

    iput-object v6, p0, Lyn/v$m0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lyn/v$m0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyn/v$m0;->e:Ljava/lang/Object;

    iput v3, p0, Lyn/v$m0;->f:I

    invoke-interface {v8, p0}, Lyn/p;->b(Lsm/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v6

    move-object v6, p1

    move-object p1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v11

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_0

    :cond_7
    invoke-interface {v9}, Lyn/p;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v8, v6, p1}, Lfn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v10, p0, Lyn/v$m0;->g:Ljava/lang/Object;

    iput-object v9, p0, Lyn/v$m0;->a:Ljava/lang/Object;

    iput-object v8, p0, Lyn/v$m0;->b:Ljava/lang/Object;

    iput-object v7, p0, Lyn/v$m0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lyn/v$m0;->d:Ljava/lang/Object;

    iput-object v5, p0, Lyn/v$m0;->e:Ljava/lang/Object;

    iput v2, p0, Lyn/v$m0;->f:I

    invoke-interface {v10, p1, p0}, Lyn/m0;->R(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_8
    :try_start_5
    sget-object p0, Ljm/l2;->a:Ljm/l2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v6, v5}, Lyn/s;->b(Lyn/i0;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v6, p0}, Lyn/s;->b(Lyn/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final o(Lyn/g0;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lyn/g0;
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
            "Lyn/g0<",
            "-TV;>;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyn/v$m0;->create(Ljava/lang/Object;Lsm/d;)Lsm/d;

    move-result-object p0

    check-cast p0, Lyn/v$m0;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Lyn/v$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
