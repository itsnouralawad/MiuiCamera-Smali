.class public final LOooO0o/o00ooO/OooO0OO$OooO0OO;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "CoroutineContextImpl.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o0OoOo0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00ooO/OooO0OO;->OooOO0()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
        "LOooO0o/o00OOOOo;",
        "LOooO0o/o00ooO/OooOO0O$OooO0O0;",
        "LOooO0o/o00OOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

.field public final synthetic o0000o0o:[LOooO0o/o00ooO/OooOO0O;


# direct methods
.method public constructor <init>([LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00ooO/OooO0OO$OooO0OO;->o0000o0o:[LOooO0o/o00ooO/OooOO0O;

    iput-object p2, p0, LOooO0o/o00ooO/OooO0OO$OooO0OO;->o0000o:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(LOooO0o/o00OOOOo;LOooO0o/o00ooO/OooOO0O$OooO0O0;)V
    .locals 2
    .param p1    # LOooO0o/o00OOOOo;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # LOooO0o/o00ooO/OooOO0O$OooO0O0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, LOooO0o/o00ooO/OooO0OO$OooO0OO;->o0000o0o:[LOooO0o/o00ooO/OooOO0O;

    iget-object p0, p0, LOooO0o/o00ooO/OooO0OO$OooO0OO;->o0000o:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

    iget v0, p0, LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;->o0000o0o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;->o0000o0o:I

    aput-object p2, p1, v0

    return-void
.end method

.method public bridge synthetic OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LOooO0o/o00OOOOo;

    check-cast p2, LOooO0o/o00ooO/OooOO0O$OooO0O0;

    invoke-virtual {p0, p1, p2}, LOooO0o/o00ooO/OooO0OO$OooO0OO;->OooO0OO(LOooO0o/o00OOOOo;LOooO0o/o00ooO/OooOO0O$OooO0O0;)V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method
