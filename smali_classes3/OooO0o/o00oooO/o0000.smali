.class public LOooO0o/o00oooO/o0000;
.super LOooO0o/o00oooO/o0000Ooo;
.source "SequencesJVM.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "T",
        "Ljava/util/Enumeration;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOooO0o/o00oooO/o0000Ooo;-><init>()V

    return-void
.end method

.method private static final OooO0o(Ljava/util/Enumeration;)LOooO0o/o00oooO/o00000;
    .locals 1
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, LOooO0o/o00ooO00/o0O0O00;->OooooO0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LOooO0o/o00oooO/o0000O00;->OooO0oo(Ljava/util/Iterator;)LOooO0o/o00oooO/o00000;

    move-result-object p0

    return-object p0
.end method
