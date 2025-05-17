.class public final LOooO0o/o00oooO/o0000O0$o000oOoO;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements LOooO0o/o00oooO/o00000;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$3",
        "Lkotlin/sequences/Sequence;",
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

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00oooO/o0000O0;->o000o00O(LOooO0o/o00oooO/o00000;Ljava/lang/Iterable;)LOooO0o/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0o/o00oooO/o00000<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic OooO0O0:LOooO0o/o00oooO/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LOooO0o/o00oooO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "LOooO0o/o00oooO/o00000<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooO/o0000O0$o000oOoO;->OooO00o:Ljava/lang/Iterable;

    iput-object p2, p0, LOooO0o/o00oooO/o0000O0$o000oOoO;->OooO0O0:LOooO0o/o00oooO/o00000;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
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
    iget-object v0, p0, LOooO0o/o00oooO/o0000O0$o000oOoO;->OooO00o:Ljava/lang/Iterable;

    invoke-static {v0}, LOooO0o/o00ooO00/o00Ooo;->OooO00o(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, LOooO0o/o00oooO/o0000O0$o000oOoO;->OooO0O0:LOooO0o/o00oooO/o00000;

    invoke-interface {p0}, LOooO0o/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LOooO0o/o00oooO/o0000O0$o000oOoO;->OooO0O0:LOooO0o/o00oooO/o00000;

    new-instance v1, LOooO0o/o00oooO/o0000O0$o000oOoO$OooO00o;

    invoke-direct {v1, v0}, LOooO0o/o00oooO/o0000O0$o000oOoO$OooO00o;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, LOooO0o/o00oooO/o0000O0;->o00Oo0(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/OooOo;)LOooO0o/o00oooO/o00000;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
