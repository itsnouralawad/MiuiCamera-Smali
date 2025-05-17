.class public final LOooO0o/o00oooo0/o00O0O$OooO0O0$OooO00o;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "Regex.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchGroup;",
        "it",
        "",
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
    value = LOooO0o/o00oooo0/o00O0O$OooO0O0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "Ljava/lang/Integer;",
        "LOooO0o/o00oooo0/Oooo000;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o0o:LOooO0o/o00oooo0/o00O0O$OooO0O0;


# direct methods
.method public constructor <init>(LOooO0o/o00oooo0/o00O0O$OooO0O0;)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00oooo0/o00O0O$OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00oooo0/o00O0O$OooO0O0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(I)LOooO0o/o00oooo0/Oooo000;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00oooo0/o00O0O$OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00oooo0/o00O0O$OooO0O0;

    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00O0O$OooO0O0;->get(I)LOooO0o/o00oooo0/Oooo000;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00O0O$OooO0O0$OooO00o;->OooO0OO(I)LOooO0o/o00oooo0/Oooo000;

    move-result-object p0

    return-object p0
.end method
