.class public final LOooO0o/o00oooO/o0000O0$OooOo;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements LOooO0o/o00ooO00/o0000O0O;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00oooO/o0000O0;->o0000O00(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/OooOo;)LOooO0o/o00ooO00/o0000O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0o/o00ooO00/o0000O0O<",
        "TT;TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$groupingBy$1\n*L\n1#1,2932:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0o/o00oooO/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic OooO0O0:LOooO0o/o00ooOoO/o000O00/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/OooOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o00000<",
            "+TT;>;",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooO/o0000O0$OooOo;->OooO00o:LOooO0o/o00oooO/o00000;

    iput-object p2, p0, LOooO0o/o00oooO/o0000O0$OooOo;->OooO0O0:LOooO0o/o00ooOoO/o000O00/OooOo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/o0000O0$OooOo;->OooO0O0:LOooO0o/o00ooOoO/o000O00/OooOo;

    invoke-interface {p0, p1}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0()Ljava/util/Iterator;
    .locals 0
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
    iget-object p0, p0, LOooO0o/o00oooO/o0000O0$OooOo;->OooO00o:LOooO0o/o00oooO/o00000;

    invoke-interface {p0}, LOooO0o/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
