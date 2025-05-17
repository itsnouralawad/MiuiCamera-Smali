.class public final LOooO0o/o00oooO/o0000O00$OooOOOO;
.super LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo00;
.source "Sequences.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o0OoOo0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00oooO/o0000O00;->OooOo0O(LOooO0o/o00oooO/o00000;LOooO0o/o00ooo0/o000oOoO;)LOooO0o/o00oooO/o00000;
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
        "-TT;>;",
        "LOooO0o/o00ooO/OooO0o<",
        "-",
        "LOooO0o/o00OOOOo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public o0000oO0:Ljava/lang/Object;

.field public o0000oOO:I

.field private synthetic o0000oOo:Ljava/lang/Object;

.field public final synthetic o0000oo0:LOooO0o/o00oooO/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o0000ooO:LOooO0o/o00ooo0/o000oOoO;


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o00000;LOooO0o/o00ooo0/o000oOoO;LOooO0o/o00ooO/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o00000<",
            "+TT;>;",
            "LOooO0o/o00ooo0/o000oOoO;",
            "LOooO0o/o00ooO/OooO0o<",
            "-",
            "LOooO0o/o00oooO/o0000O00$OooOOOO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oo0:LOooO0o/o00oooO/o00000;

    iput-object p2, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000ooO:LOooO0o/o00ooo0/o000oOoO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo00;-><init>(ILOooO0o/o00ooO/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)LOooO0o/o00ooO/OooO0o;
    .locals 2
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

    new-instance v0, LOooO0o/o00oooO/o0000O00$OooOOOO;

    iget-object v1, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oo0:LOooO0o/o00oooO/o00000;

    iget-object p0, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000ooO:LOooO0o/o00ooo0/o000oOoO;

    invoke-direct {v0, v1, p0, p2}, LOooO0o/o00oooO/o0000O00$OooOOOO;-><init>(LOooO0o/o00oooO/o00000;LOooO0o/o00ooo0/o000oOoO;LOooO0o/o00ooO/OooO0o;)V

    iput-object p1, v0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oOo:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooOOoo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    invoke-static {}, LOooO0o/o00ooO/OooOo0O/OooO0o;->OooO0oo()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oOO:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oO0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oOo:Ljava/lang/Object;

    check-cast v3, LOooO0o/o00oooO/o00000O;

    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    iget-object p1, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oOo:Ljava/lang/Object;

    check-cast p1, LOooO0o/o00oooO/o00000O;

    .line 4
    iget-object v1, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oo0:LOooO0o/o00oooO/o00000;

    invoke-static {v1}, LOooO0o/o00oooO/o0000O0;->o00O0Ooo(LOooO0o/o00oooO/o00000;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    .line 5
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000ooO:LOooO0o/o00ooo0/o000oOoO;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, LOooO0o/o00ooo0/o000oOoO;->OooOOO0(I)I

    move-result p1

    .line 7
    invoke-static {v1}, LOooO0o/o00ooO00/o000000O;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_3

    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    :cond_3
    iput-object v3, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oOo:Ljava/lang/Object;

    iput-object v1, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oO0:Ljava/lang/Object;

    iput v2, p0, LOooO0o/o00oooO/o0000O00$OooOOOO;->o0000oOO:I

    invoke-virtual {v3, v4, p0}, LOooO0o/o00oooO/o00000O;->OooO00o(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_4
    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public bridge synthetic OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOooO0o/o00oooO/o00000O;

    check-cast p2, LOooO0o/o00ooO/OooO0o;

    invoke-virtual {p0, p1, p2}, LOooO0o/o00oooO/o0000O00$OooOOOO;->OooOoO(LOooO0o/o00oooO/o00000O;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

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
            "-TT;>;",
            "LOooO0o/o00ooO/OooO0o<",
            "-",
            "LOooO0o/o00OOOOo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LOooO0o/o00oooO/o0000O00$OooOOOO;->OooO(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)LOooO0o/o00ooO/OooO0o;

    move-result-object p0

    check-cast p0, LOooO0o/o00oooO/o0000O00$OooOOOO;

    sget-object p1, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    invoke-virtual {p0, p1}, LOooO0o/o00oooO/o0000O00$OooOOOO;->OooOOoo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
