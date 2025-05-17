.class public final LOooO0o/o00oooO/o0000O00$OooOOO;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00oooO/o0000O00;->OooOOo(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o00oooO/o00000;
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
.field public o0000oO0:I

.field private synthetic o0000oOO:Ljava/lang/Object;

.field public final synthetic o0000oOo:LOooO0o/o00oooO/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o0000oo0:LOooO0o/o00ooOoO/o000O00/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "LOooO0o/o00oooO/o00000<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/OooO00o;LOooO0o/o00ooO/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o00000<",
            "+TT;>;",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "+",
            "LOooO0o/o00oooO/o00000<",
            "+TT;>;>;",
            "LOooO0o/o00ooO/OooO0o<",
            "-",
            "LOooO0o/o00oooO/o0000O00$OooOOO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oOo:LOooO0o/o00oooO/o00000;

    iput-object p2, p0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oo0:LOooO0o/o00ooOoO/o000O00/OooO00o;

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

    new-instance v0, LOooO0o/o00oooO/o0000O00$OooOOO;

    iget-object v1, p0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oOo:LOooO0o/o00oooO/o00000;

    iget-object p0, p0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oo0:LOooO0o/o00ooOoO/o000O00/OooO00o;

    invoke-direct {v0, v1, p0, p2}, LOooO0o/o00oooO/o0000O00$OooOOO;-><init>(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/OooO00o;LOooO0o/o00ooO/OooO0o;)V

    iput-object p1, v0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oOO:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooOOoo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    invoke-static {}, LOooO0o/o00ooO/OooOo0O/OooO0o;->OooO0oo()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oO0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    :goto_0
    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    iget-object p1, p0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oOO:Ljava/lang/Object;

    check-cast p1, LOooO0o/o00oooO/o00000O;

    .line 4
    iget-object v1, p0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oOo:LOooO0o/o00oooO/o00000;

    invoke-interface {v1}, LOooO0o/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iput v3, p0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oO0:I

    invoke-virtual {p1, v1, p0}, LOooO0o/o00oooO/o00000O;->OooO0o0(Ljava/util/Iterator;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 7
    :cond_3
    iget-object v1, p0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oo0:LOooO0o/o00ooOoO/o000O00/OooO00o;

    invoke-interface {v1}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0o/o00oooO/o00000;

    iput v2, p0, LOooO0o/o00oooO/o0000O00$OooOOO;->o0000oO0:I

    invoke-virtual {p1, v1, p0}, LOooO0o/o00oooO/o00000O;->OooO0o(LOooO0o/o00oooO/o00000;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public bridge synthetic OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOooO0o/o00oooO/o00000O;

    check-cast p2, LOooO0o/o00ooO/OooO0o;

    invoke-virtual {p0, p1, p2}, LOooO0o/o00oooO/o0000O00$OooOOO;->OooOoO(LOooO0o/o00oooO/o00000O;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LOooO0o/o00oooO/o0000O00$OooOOO;->OooO(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)LOooO0o/o00ooO/OooO0o;

    move-result-object p0

    check-cast p0, LOooO0o/o00oooO/o0000O00$OooOOO;

    sget-object p1, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    invoke-virtual {p0, p1}, LOooO0o/o00oooO/o0000O00$OooOOO;->OooOOoo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
