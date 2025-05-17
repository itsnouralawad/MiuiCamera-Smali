.class public final LOooO0o/o00oooO/o000OOo;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements LOooO0o/o00oooO/o00000;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOooO0o/o00oooO/o00000<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final OooO00o:LOooO0o/o00ooOoO/o000O00/OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final OooO0O0:LOooO0o/o00ooOoO/o000O00/OooOo;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00ooOoO/o000O00/OooO00o;LOooO0o/o00ooOoO/o000O00/OooOo;)V
    .locals 1
    .param p1    # LOooO0o/o00ooOoO/o000O00/OooO00o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # LOooO0o/o00ooOoO/o000O00/OooOo;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooOoO/o000O00/OooO00o<",
            "+TT;>;",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0o/o00oooO/o000OOo;->OooO00o:LOooO0o/o00ooOoO/o000O00/OooO00o;

    iput-object p2, p0, LOooO0o/o00oooO/o000OOo;->OooO0O0:LOooO0o/o00ooOoO/o000O00/OooOo;

    return-void
.end method

.method public static final synthetic OooO0OO(LOooO0o/o00oooO/o000OOo;)LOooO0o/o00ooOoO/o000O00/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/o000OOo;->OooO00o:LOooO0o/o00ooOoO/o000O00/OooO00o;

    return-object p0
.end method

.method public static final synthetic OooO0Oo(LOooO0o/o00oooO/o000OOo;)LOooO0o/o00ooOoO/o000O00/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/o000OOo;->OooO0O0:LOooO0o/o00ooOoO/o000O00/OooOo;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0o/o00oooO/o000OOo$OooO00o;

    invoke-direct {v0, p0}, LOooO0o/o00oooO/o000OOo$OooO00o;-><init>(LOooO0o/o00oooO/o000OOo;)V

    return-object v0
.end method
