.class public final LOooO0o/o00ooO/OooOO0O$OooO00o$OooO00o;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "CoroutineContext.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o0OoOo0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
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
    value = LOooO0o/o00ooO/OooOO0O$OooO00o;->OooO00o(LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooO/OooOO0O;)LOooO0o/o00ooO/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
        "LOooO0o/o00ooO/OooOO0O;",
        "LOooO0o/o00ooO/OooOO0O$OooO0O0;",
        "LOooO0o/o00ooO/OooOO0O;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000o0o:LOooO0o/o00ooO/OooOO0O$OooO00o$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o/o00ooO/OooOO0O$OooO00o$OooO00o;

    invoke-direct {v0}, LOooO0o/o00ooO/OooOO0O$OooO00o$OooO00o;-><init>()V

    sput-object v0, LOooO0o/o00ooO/OooOO0O$OooO00o$OooO00o;->o0000o0o:LOooO0o/o00ooO/OooOO0O$OooO00o$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooO/OooOO0O$OooO0O0;)LOooO0o/o00ooO/OooOO0O;
    .locals 2
    .param p1    # LOooO0o/o00ooO/OooOO0O;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # LOooO0o/o00ooO/OooOO0O$OooO0O0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "acc"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, LOooO0o/o00ooO/OooOO0O$OooO0O0;->getKey()LOooO0o/o00ooO/OooOO0O$OooO0OO;

    move-result-object p0

    invoke-interface {p1, p0}, LOooO0o/o00ooO/OooOO0O;->OooO00o(LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O;

    move-result-object p0

    .line 2
    sget-object p1, LOooO0o/o00ooO/OooOOO;->o0000o0o:LOooO0o/o00ooO/OooOOO;

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, LOooO0o/o00ooO/OooO;->OooO0o0:LOooO0o/o00ooO/OooO$OooO0O0;

    invoke-interface {p0, v0}, LOooO0o/o00ooO/OooOO0O;->OooO0O0(LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O$OooO0O0;

    move-result-object v1

    check-cast v1, LOooO0o/o00ooO/OooO;

    if-nez v1, :cond_1

    .line 4
    new-instance p1, LOooO0o/o00ooO/OooO0OO;

    invoke-direct {p1, p0, p2}, LOooO0o/o00ooO/OooO0OO;-><init>(LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooO/OooOO0O$OooO0O0;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0, v0}, LOooO0o/o00ooO/OooOO0O;->OooO00o(LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O;

    move-result-object p0

    if-ne p0, p1, :cond_2

    .line 6
    new-instance p0, LOooO0o/o00ooO/OooO0OO;

    invoke-direct {p0, p2, v1}, LOooO0o/o00ooO/OooO0OO;-><init>(LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooO/OooOO0O$OooO0O0;)V

    move-object p2, p0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, LOooO0o/o00ooO/OooO0OO;

    new-instance v0, LOooO0o/o00ooO/OooO0OO;

    invoke-direct {v0, p0, p2}, LOooO0o/o00ooO/OooO0OO;-><init>(LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooO/OooOO0O$OooO0O0;)V

    invoke-direct {p1, v0, v1}, LOooO0o/o00ooO/OooO0OO;-><init>(LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooO/OooOO0O$OooO0O0;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LOooO0o/o00ooO/OooOO0O;

    check-cast p2, LOooO0o/o00ooO/OooOO0O$OooO0O0;

    invoke-virtual {p0, p1, p2}, LOooO0o/o00ooO/OooOO0O$OooO00o$OooO00o;->OooO0OO(LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooO/OooOO0O$OooO0O0;)LOooO0o/o00ooO/OooOO0O;

    move-result-object p0

    return-object p0
.end method
