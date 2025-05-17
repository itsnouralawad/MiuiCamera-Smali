.class public final LOooO0o/o00ooO00/o00O000o$OooO00o;
.super LOooO0o/o00ooO00/OooO0O0;
.source "SlidingWindow.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
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
    value = LOooO0o/o00ooO00/o00O000o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooO00/OooO0O0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation


# instance fields
.field private o0000oO0:I

.field private o0000oOO:I

.field public final synthetic o0000oOo:LOooO0o/o00ooO00/o00O000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooO00/o00O000o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00ooO00/o00O000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO00/o00O000o<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oOo:LOooO0o/o00ooO00/o00O000o;

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooO00/OooO0O0;-><init>()V

    .line 2
    invoke-virtual {p1}, LOooO0o/o00ooO00/OooO00o;->size()I

    move-result v0

    iput v0, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oO0:I

    .line 3
    invoke-static {p1}, LOooO0o/o00ooO00/o00O000o;->OooO0Oo(LOooO0o/o00ooO00/o00O000o;)I

    move-result p1

    iput p1, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oOO:I

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    iget v0, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oO0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO0O0;->OooO0O0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oOo:LOooO0o/o00ooO00/o00O000o;

    invoke-static {v0}, LOooO0o/o00ooO00/o00O000o;->OooO0O0(LOooO0o/o00ooO00/o00O000o;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oOO:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LOooO0o/o00ooO00/OooO0O0;->OooO0OO(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oOo:LOooO0o/o00ooO00/o00O000o;

    iget v1, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oOO:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, LOooO0o/o00ooO00/o00O000o;->OooO0OO(LOooO0o/o00ooO00/o00O000o;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 6
    iput v1, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oOO:I

    .line 7
    iget v0, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oO0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LOooO0o/o00ooO00/o00O000o$OooO00o;->o0000oO0:I

    :goto_0
    return-void
.end method
