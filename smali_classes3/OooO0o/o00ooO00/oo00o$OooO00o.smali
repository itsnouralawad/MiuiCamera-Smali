.class public final LOooO0o/o00ooO00/oo00o$OooO00o;
.super LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo00;
.source "SlidingWindow.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o0OoOo0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime LOooO0o/o00ooO/OooOo0o/OooO00o/OooOO0;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00ooO00/oo00o;->OooO0O0(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo00;",
        "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
        "LOooO0o/o00oooO/o00000O<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "LOooO0o/o00ooO/OooO0o<",
        "-",
        "LOooO0o/o00OOOOo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o000:I

.field public o0000oO0:Ljava/lang/Object;

.field public o0000oOO:Ljava/lang/Object;

.field public o0000oOo:I

.field public o0000oo0:I

.field private synthetic o0000ooO:Ljava/lang/Object;

.field public final synthetic o000O000:I

.field public final synthetic o000O0o:Z

.field public final synthetic o000OoO:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o000Ooo:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLOooO0o/o00ooO/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "LOooO0o/o00ooO/OooO0o<",
            "-",
            "LOooO0o/o00ooO00/oo00o$OooO00o;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000:I

    iput p2, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O000:I

    iput-object p3, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000OoO:Ljava/util/Iterator;

    iput-boolean p4, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O0o:Z

    iput-boolean p5, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000Ooo:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo00;-><init>(ILOooO0o/o00ooO/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)LOooO0o/o00ooO/OooO0o;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p2    # LOooO0o/o00ooO/OooO0o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0o/o00ooO/OooO0o<",
            "*>;)",
            "LOooO0o/o00ooO/OooO0o<",
            "LOooO0o/o00OOOOo;",
            ">;"
        }
    .end annotation

    new-instance v7, LOooO0o/o00ooO00/oo00o$OooO00o;

    iget v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000:I

    iget v2, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O000:I

    iget-object v3, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000OoO:Ljava/util/Iterator;

    iget-boolean v4, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O0o:Z

    iget-boolean v5, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000Ooo:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LOooO0o/o00ooO00/oo00o$OooO00o;-><init>(IILjava/util/Iterator;ZZLOooO0o/o00ooO/OooO0o;)V

    iput-object p1, v7, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000ooO:Ljava/lang/Object;

    return-object v7
.end method

.method public final OooOOoo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    invoke-static {}, LOooO0o/o00ooO/OooOo0O/OooO0o;->OooO0oo()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oo0:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget-object v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oO0:Ljava/lang/Object;

    check-cast v1, LOooO0o/o00ooO00/o00O000o;

    iget-object v4, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000ooO:Ljava/lang/Object;

    check-cast v4, LOooO0o/o00oooO/o00000O;

    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oO0:Ljava/lang/Object;

    check-cast v5, LOooO0o/o00ooO00/o00O000o;

    iget-object v8, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000ooO:Ljava/lang/Object;

    check-cast v8, LOooO0o/o00oooO/o00000O;

    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oOo:I

    iget-object v2, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oO0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000ooO:Ljava/lang/Object;

    check-cast v4, LOooO0o/o00oooO/o00000O;

    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    move v8, v1

    goto :goto_2

    :cond_5
    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    iget-object p1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000ooO:Ljava/lang/Object;

    check-cast p1, LOooO0o/o00oooO/o00000O;

    .line 4
    iget v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, LOooO0o/o00ooo0O/o000000O;->OooOo0(II)I

    move-result v1

    .line 5
    iget v8, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O000:I

    iget v9, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_c

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000OoO:Ljava/util/Iterator;

    move-object v4, p1

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v9, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000:I

    if-ne p1, v9, :cond_6

    .line 10
    iput-object v4, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000ooO:Ljava/lang/Object;

    iput-object v3, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oO0:Ljava/lang/Object;

    iput-object v2, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oOO:Ljava/lang/Object;

    iput v8, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oOo:I

    iput v6, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oo0:I

    invoke-virtual {v4, v3, p0}, LOooO0o/o00oooO/o00000O;->OooO00o(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_2
    iget-boolean p1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O0o:Z

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    iget v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000:I

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p1

    :goto_3
    move v1, v8

    goto :goto_1

    .line 12
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_15

    .line 13
    iget-boolean p1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000Ooo:Z

    if-nez p1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000:I

    if-ne p1, v1, :cond_15

    :cond_b
    iput-object v7, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000ooO:Ljava/lang/Object;

    iput-object v7, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oO0:Ljava/lang/Object;

    iput-object v7, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oOO:Ljava/lang/Object;

    iput v5, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oo0:I

    invoke-virtual {v4, v3, p0}, LOooO0o/o00oooO/o00000O;->OooO00o(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    return-object v0

    .line 14
    :cond_c
    new-instance v5, LOooO0o/o00ooO00/o00O000o;

    invoke-direct {v5, v1}, LOooO0o/o00ooO00/o00O000o;-><init>(I)V

    .line 15
    iget-object v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000OoO:Ljava/util/Iterator;

    move-object v8, p1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v5, p1}, LOooO0o/o00ooO00/o00O000o;->OooO0o0(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, LOooO0o/o00ooO00/o00O000o;->OooO0oo()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {v5}, LOooO0o/o00ooO00/OooO00o;->size()I

    move-result p1

    iget v9, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000:I

    if-ge p1, v9, :cond_e

    invoke-virtual {v5, v9}, LOooO0o/o00ooO00/o00O000o;->OooO0o(I)LOooO0o/o00ooO00/o00O000o;

    move-result-object v5

    goto :goto_4

    .line 19
    :cond_e
    iget-boolean p1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O0o:Z

    if-eqz p1, :cond_f

    move-object p1, v5

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v8, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000ooO:Ljava/lang/Object;

    iput-object v5, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oO0:Ljava/lang/Object;

    iput-object v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oOO:Ljava/lang/Object;

    iput v4, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oo0:I

    invoke-virtual {v8, p1, p0}, LOooO0o/o00oooO/o00000O;->OooO00o(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 20
    :cond_10
    :goto_6
    iget p1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O000:I

    invoke-virtual {v5, p1}, LOooO0o/o00ooO00/o00O000o;->OooO(I)V

    goto :goto_4

    .line 21
    :cond_11
    iget-boolean p1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000Ooo:Z

    if-eqz p1, :cond_15

    move-object v1, v5

    move-object v4, v8

    .line 22
    :goto_7
    invoke-virtual {v1}, LOooO0o/o00ooO00/OooO00o;->size()I

    move-result p1

    iget v5, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O000:I

    if-le p1, v5, :cond_14

    .line 23
    iget-boolean p1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O0o:Z

    if-eqz p1, :cond_12

    move-object p1, v1

    goto :goto_8

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v4, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000ooO:Ljava/lang/Object;

    iput-object v1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oO0:Ljava/lang/Object;

    iput-object v7, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oOO:Ljava/lang/Object;

    iput v3, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oo0:I

    invoke-virtual {v4, p1, p0}, LOooO0o/o00oooO/o00000O;->OooO00o(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 24
    :cond_13
    :goto_9
    iget p1, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o000O000:I

    invoke-virtual {v1, p1}, LOooO0o/o00ooO00/o00O000o;->OooO(I)V

    goto :goto_7

    .line 25
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_15

    iput-object v7, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000ooO:Ljava/lang/Object;

    iput-object v7, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oO0:Ljava/lang/Object;

    iput-object v7, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oOO:Ljava/lang/Object;

    iput v2, p0, LOooO0o/o00ooO00/oo00o$OooO00o;->o0000oo0:I

    invoke-virtual {v4, v1, p0}, LOooO0o/o00oooO/o00000O;->OooO00o(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    return-object v0

    .line 26
    :cond_15
    :goto_a
    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public bridge synthetic OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOooO0o/o00oooO/o00000O;

    check-cast p2, LOooO0o/o00ooO/OooO0o;

    invoke-virtual {p0, p1, p2}, LOooO0o/o00ooO00/oo00o$OooO00o;->OooOoO(LOooO0o/o00oooO/o00000O;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final OooOoO(LOooO0o/o00oooO/o00000O;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;
    .locals 0
    .param p1    # LOooO0o/o00oooO/o00000O;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # LOooO0o/o00ooO/OooO0o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o00000O<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "LOooO0o/o00ooO/OooO0o<",
            "-",
            "LOooO0o/o00OOOOo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LOooO0o/o00ooO00/oo00o$OooO00o;->OooO(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)LOooO0o/o00ooO/OooO0o;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooO00/oo00o$OooO00o;

    sget-object p1, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    invoke-virtual {p0, p1}, LOooO0o/o00ooO00/oo00o$OooO00o;->OooOOoo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
