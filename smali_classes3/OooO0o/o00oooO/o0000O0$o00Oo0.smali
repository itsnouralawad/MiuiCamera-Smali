.class public final LOooO0o/o00oooO/o0000O0$o00Oo0;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "_Sequences.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o0OoOo0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "index",
        "",
        "element",
        "invoke",
        "(ILjava/lang/Object;)Ljava/lang/Object;"
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
    value = LOooO0o/o00oooO/o0000O0;->o000o0o(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/o0OoOo0;)LOooO0o/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
        "Ljava/lang/Integer;",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o0o:LOooO0o/o00ooOoO/o000O00/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
            "Ljava/lang/Integer;",
            "TT;",
            "LOooO0o/o00OOOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00ooOoO/o000O00/o0OoOo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "LOooO0o/o00OOOOo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooO/o0000O0$o00Oo0;->o0000o0o:LOooO0o/o00ooOoO/o000O00/o0OoOo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/o0000O0$o00Oo0;->o0000o0o:LOooO0o/o00ooOoO/o000O00/o0OoOo0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LOooO0o/o00ooOoO/o000O00/o0OoOo0;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public bridge synthetic OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LOooO0o/o00oooO/o0000O0$o00Oo0;->OooO0OO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
