.class public final LOooO0o/o00oooo0/o00Oo0$OooO0OO;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "Regex.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchResult;",
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
    value = LOooO0o/o00oooo0/o00Oo0;->OooO0o0(Ljava/lang/CharSequence;I)LOooO0o/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooO00o<",
        "LOooO0o/o00oooo0/o0OoOo0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Ljava/lang/CharSequence;

.field public final synthetic o0000o0o:LOooO0o/o00oooo0/o00Oo0;

.field public final synthetic o0000oO0:I


# direct methods
.method public constructor <init>(LOooO0o/o00oooo0/o00Oo0;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00oooo0/o00Oo0$OooO0OO;->o0000o0o:LOooO0o/o00oooo0/o00Oo0;

    iput-object p2, p0, LOooO0o/o00oooo0/o00Oo0$OooO0OO;->o0000o:Ljava/lang/CharSequence;

    iput p3, p0, LOooO0o/o00oooo0/o00Oo0$OooO0OO;->o0000oO0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()LOooO0o/o00oooo0/o0OoOo0;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/o00oooo0/o00Oo0$OooO0OO;->o0000o0o:LOooO0o/o00oooo0/o00Oo0;

    iget-object v1, p0, LOooO0o/o00oooo0/o00Oo0$OooO0OO;->o0000o:Ljava/lang/CharSequence;

    iget p0, p0, LOooO0o/o00oooo0/o00Oo0$OooO0OO;->o0000oO0:I

    invoke-virtual {v0, v1, p0}, LOooO0o/o00oooo0/o00Oo0;->OooO0OO(Ljava/lang/CharSequence;I)LOooO0o/o00oooo0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00oooo0/o00Oo0$OooO0OO;->OooO0OO()LOooO0o/o00oooo0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method
