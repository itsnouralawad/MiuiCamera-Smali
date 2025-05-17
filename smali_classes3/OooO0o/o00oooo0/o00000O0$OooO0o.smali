.class public final LOooO0o/o00oooo0/o00000O0$OooO0o;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "Strings.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/ranges/IntRange;",
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
    value = LOooO0o/o00oooo0/o00000O0;->o00o0o(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LOooO0o/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "LOooO0o/o00ooo0O/o0Oo0oo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o0o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00oooo0/o00000O0$OooO0o;->o0000o0o:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(LOooO0o/o00ooo0O/o0Oo0oo;)Ljava/lang/String;
    .locals 1
    .param p1    # LOooO0o/o00ooo0O/o0Oo0oo;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, LOooO0o/o00oooo0/o00000O0$OooO0o;->o0000o0o:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, LOooO0o/o00oooo0/o00000O0;->o00oOo(Ljava/lang/CharSequence;LOooO0o/o00ooo0O/o0Oo0oo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LOooO0o/o00ooo0O/o0Oo0oo;

    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00000O0$OooO0o;->OooO0OO(LOooO0o/o00ooo0O/o0Oo0oo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
