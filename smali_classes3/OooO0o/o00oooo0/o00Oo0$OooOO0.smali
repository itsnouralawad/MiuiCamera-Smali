.class public final LOooO0o/o00oooo0/o00Oo0$OooOO0;
.super LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo00;
.source "Regex.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o0OoOo0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00oooo0/o00Oo0;->OooOOo(Ljava/lang/CharSequence;I)LOooO0o/o00oooO/o00000;
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
        "Ljava/lang/String;",
        ">;",
        "LOooO0o/o00ooO/OooO0o<",
        "-",
        "LOooO0o/o00OOOOo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o000:Ljava/lang/CharSequence;

.field public o0000oO0:Ljava/lang/Object;

.field public o0000oOO:I

.field public o0000oOo:I

.field private synthetic o0000oo0:Ljava/lang/Object;

.field public final synthetic o0000ooO:LOooO0o/o00oooo0/o00Oo0;

.field public final synthetic o000O000:I


# direct methods
.method public constructor <init>(LOooO0o/o00oooo0/o00Oo0;Ljava/lang/CharSequence;ILOooO0o/o00ooO/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooo0/o00Oo0;",
            "Ljava/lang/CharSequence;",
            "I",
            "LOooO0o/o00ooO/OooO0o<",
            "-",
            "LOooO0o/o00oooo0/o00Oo0$OooOO0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000ooO:LOooO0o/o00oooo0/o00Oo0;

    iput-object p2, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o000:Ljava/lang/CharSequence;

    iput p3, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o000O000:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooOo00;-><init>(ILOooO0o/o00ooO/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)LOooO0o/o00ooO/OooO0o;
    .locals 3
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

    new-instance v0, LOooO0o/o00oooo0/o00Oo0$OooOO0;

    iget-object v1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000ooO:LOooO0o/o00oooo0/o00Oo0;

    iget-object v2, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o000:Ljava/lang/CharSequence;

    iget p0, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o000O000:I

    invoke-direct {v0, v1, v2, p0, p2}, LOooO0o/o00oooo0/o00Oo0$OooOO0;-><init>(LOooO0o/o00oooo0/o00Oo0;Ljava/lang/CharSequence;ILOooO0o/o00ooO/OooO0o;)V

    iput-object p1, v0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oo0:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooOOoo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    invoke-static {}, LOooO0o/o00ooO/OooOo0O/OooO0o;->OooO0oo()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oOo:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget v1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oOO:I

    iget-object v2, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oO0:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Matcher;

    iget-object v6, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oo0:Ljava/lang/Object;

    check-cast v6, LOooO0o/o00oooO/o00000O;

    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    iget-object p1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oo0:Ljava/lang/Object;

    check-cast p1, LOooO0o/o00oooO/o00000O;

    .line 4
    iget-object v1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000ooO:LOooO0o/o00oooo0/o00Oo0;

    invoke-static {v1}, LOooO0o/o00oooo0/o00Oo0;->OooO00o(LOooO0o/o00oooo0/o00Oo0;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v6, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o000:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    iget v6, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o000O000:I

    if-eq v6, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    move p1, v2

    .line 6
    :cond_5
    iget-object v7, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o000:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-interface {v7, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v6, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oo0:Ljava/lang/Object;

    iput-object v1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oO0:Ljava/lang/Object;

    iput p1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oOO:I

    iput v4, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oOo:I

    invoke-virtual {v6, v2, p0}, LOooO0o/o00oooO/o00000O;->OooO00o(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr p1, v5

    .line 8
    iget v7, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o000O000:I

    sub-int/2addr v7, v5

    if-eq p1, v7, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_5

    .line 9
    :cond_7
    iget-object p1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o000:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oo0:Ljava/lang/Object;

    iput-object v1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oO0:Ljava/lang/Object;

    iput v3, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oOo:I

    invoke-virtual {v6, p1, p0}, LOooO0o/o00oooO/o00000O;->OooO00o(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_1
    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0

    .line 11
    :cond_9
    :goto_2
    iget-object v1, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o000:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;->o0000oOo:I

    invoke-virtual {p1, v1, p0}, LOooO0o/o00oooO/o00000O;->OooO00o(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    .line 12
    :cond_a
    :goto_3
    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public bridge synthetic OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOooO0o/o00oooO/o00000O;

    check-cast p2, LOooO0o/o00ooO/OooO0o;

    invoke-virtual {p0, p1, p2}, LOooO0o/o00oooo0/o00Oo0$OooOO0;->OooOoO(LOooO0o/o00oooO/o00000O;LOooO0o/o00ooO/OooO0o;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;",
            "LOooO0o/o00ooO/OooO0o<",
            "-",
            "LOooO0o/o00OOOOo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LOooO0o/o00oooo0/o00Oo0$OooOO0;->OooO(Ljava/lang/Object;LOooO0o/o00ooO/OooO0o;)LOooO0o/o00ooO/OooO0o;

    move-result-object p0

    check-cast p0, LOooO0o/o00oooo0/o00Oo0$OooOO0;

    sget-object p1, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00Oo0$OooOO0;->OooOOoo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
