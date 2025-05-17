.class public final LOooO0o/o00oooO/oo0o0Oo;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements LOooO0o/o00oooO/o00000;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
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
.field private final OooO00o:LOooO0o/o00oooO/o00000;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final OooO0O0:Z

.field private final OooO0OO:LOooO0o/o00ooOoO/o000O00/OooOo;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o00000;ZLOooO0o/o00ooOoO/o000O00/OooOo;)V
    .locals 1
    .param p1    # LOooO0o/o00oooO/o00000;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p3    # LOooO0o/o00ooOoO/o000O00/OooOo;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o00000<",
            "+TT;>;Z",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0o/o00oooO/oo0o0Oo;->OooO00o:LOooO0o/o00oooO/o00000;

    .line 3
    iput-boolean p2, p0, LOooO0o/o00oooO/oo0o0Oo;->OooO0O0:Z

    .line 4
    iput-object p3, p0, LOooO0o/o00oooO/oo0o0Oo;->OooO0OO:LOooO0o/o00ooOoO/o000O00/OooOo;

    return-void
.end method

.method public synthetic constructor <init>(LOooO0o/o00oooO/o00000;ZLOooO0o/o00ooOoO/o000O00/OooOo;ILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LOooO0o/o00oooO/oo0o0Oo;-><init>(LOooO0o/o00oooO/o00000;ZLOooO0o/o00ooOoO/o000O00/OooOo;)V

    return-void
.end method

.method public static final synthetic OooO0OO(LOooO0o/o00oooO/oo0o0Oo;)LOooO0o/o00ooOoO/o000O00/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/oo0o0Oo;->OooO0OO:LOooO0o/o00ooOoO/o000O00/OooOo;

    return-object p0
.end method

.method public static final synthetic OooO0Oo(LOooO0o/o00oooO/oo0o0Oo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0o/o00oooO/oo0o0Oo;->OooO0O0:Z

    return p0
.end method

.method public static final synthetic OooO0o0(LOooO0o/o00oooO/oo0o0Oo;)LOooO0o/o00oooO/o00000;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/oo0o0Oo;->OooO00o:LOooO0o/o00oooO/o00000;

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
    new-instance v0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;

    invoke-direct {v0, p0}, LOooO0o/o00oooO/oo0o0Oo$OooO00o;-><init>(LOooO0o/o00oooO/oo0o0Oo;)V

    return-object v0
.end method
