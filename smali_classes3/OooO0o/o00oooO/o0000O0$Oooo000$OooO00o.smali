.class public final LOooO0o/o00oooO/o0000O0$Oooo000$OooO00o;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "_Sequences.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;"
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
    value = LOooO0o/o00oooO/o0000O0$Oooo000;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic o0000o0o:LOooO0o/o00ooOoO/o000O00O/o00O00$OooO00o;


# direct methods
.method public constructor <init>(LOooO0o/o00ooOoO/o000O00O/o00O00$OooO00o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooOoO/o000O00O/o00O00$OooO00o;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooO/o0000O0$Oooo000$OooO00o;->o0000o0o:LOooO0o/o00ooOoO/o000O00O/o00O00$OooO00o;

    iput-object p2, p0, LOooO0o/o00oooO/o0000O0$Oooo000$OooO00o;->o0000o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/o00oooO/o0000O0$Oooo000$OooO00o;->o0000o0o:LOooO0o/o00ooOoO/o000O00O/o00O00$OooO00o;

    iget-boolean v0, v0, LOooO0o/o00ooOoO/o000O00O/o00O00$OooO00o;->o0000o0o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LOooO0o/o00oooO/o0000O0$Oooo000$OooO00o;->o0000o:Ljava/lang/Object;

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LOooO0o/o00oooO/o0000O0$Oooo000$OooO00o;->o0000o0o:LOooO0o/o00ooOoO/o000O00O/o00O00$OooO00o;

    iput-boolean v1, p0, LOooO0o/o00ooOoO/o000O00O/o00O00$OooO00o;->o0000o0o:Z

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0o/o00oooO/o0000O0$Oooo000$OooO00o;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
