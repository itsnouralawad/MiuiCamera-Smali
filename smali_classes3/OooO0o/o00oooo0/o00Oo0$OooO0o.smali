.class public final synthetic LOooO0o/o00oooo0/o00Oo0$OooO0o;
.super LOooO0o/o00ooOoO/o000O00O/o00000OO;
.source "Regex.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00oooo0/o00Oo0;->OooO0o0(Ljava/lang/CharSequence;I)LOooO0o/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o00000OO;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "LOooO0o/o00oooo0/o0OoOo0;",
        "LOooO0o/o00oooo0/o0OoOo0;",
        ">;"
    }
.end annotation


# static fields
.field public static final o000OoO:LOooO0o/o00oooo0/o00Oo0$OooO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o/o00oooo0/o00Oo0$OooO0o;

    invoke-direct {v0}, LOooO0o/o00oooo0/o00Oo0$OooO0o;-><init>()V

    sput-object v0, LOooO0o/o00oooo0/o00Oo0$OooO0o;->o000OoO:LOooO0o/o00oooo0/o00Oo0$OooO0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LOooO0o/o00oooo0/o0OoOo0;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LOooO0o/o00ooOoO/o000O00O/o00000OO;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LOooO0o/o00oooo0/o0OoOo0;

    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00Oo0$OooO0o;->ooOO(LOooO0o/o00oooo0/o0OoOo0;)LOooO0o/o00oooo0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public final ooOO(LOooO0o/o00oooo0/o0OoOo0;)LOooO0o/o00oooo0/o0OoOo0;
    .locals 0
    .param p1    # LOooO0o/o00oooo0/o0OoOo0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, LOooO0o/o00oooo0/o0OoOo0;->next()LOooO0o/o00oooo0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method
