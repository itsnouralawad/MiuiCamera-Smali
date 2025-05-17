.class public final LOooO0o/o00ooO00/oo00o$OooO0O0;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements LOooO0o/o00oooO/o00000;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
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
    value = LOooO0o/o00ooO00/oo00o;->OooO0OO(LOooO0o/o00oooO/o00000;IIZZ)LOooO0o/o00oooO/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0o/o00oooO/o00000<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0o/o00oooO/o00000;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Z

.field public final synthetic OooO0o0:Z


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o00000;IIZZ)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00ooO00/oo00o$OooO0O0;->OooO00o:LOooO0o/o00oooO/o00000;

    iput p2, p0, LOooO0o/o00ooO00/oo00o$OooO0O0;->OooO0O0:I

    iput p3, p0, LOooO0o/o00ooO00/oo00o$OooO0O0;->OooO0OO:I

    iput-boolean p4, p0, LOooO0o/o00ooO00/oo00o$OooO0O0;->OooO0Oo:Z

    iput-boolean p5, p0, LOooO0o/o00ooO00/oo00o$OooO0O0;->OooO0o0:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/o00ooO00/oo00o$OooO0O0;->OooO00o:LOooO0o/o00oooO/o00000;

    invoke-interface {v0}, LOooO0o/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, LOooO0o/o00ooO00/oo00o$OooO0O0;->OooO0O0:I

    iget v2, p0, LOooO0o/o00ooO00/oo00o$OooO0O0;->OooO0OO:I

    iget-boolean v3, p0, LOooO0o/o00ooO00/oo00o$OooO0O0;->OooO0Oo:Z

    iget-boolean p0, p0, LOooO0o/o00ooO00/oo00o$OooO0O0;->OooO0o0:Z

    invoke-static {v0, v1, v2, v3, p0}, LOooO0o/o00ooO00/oo00o;->OooO0O0(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
