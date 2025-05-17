.class public final Lkotlinx/coroutines/flow/t$h$a;
.super Lvm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t$h;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Ljm/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lvm/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x35
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/flow/t$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t$h;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t$h<",
            "-TT;>;",
            "Lsm/d<",
            "-",
            "Lkotlinx/coroutines/flow/t$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/t$h$a;->b:Lkotlinx/coroutines/flow/t$h;

    invoke-direct {p0, p2}, Lvm/d;-><init>(Lsm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/t$h$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/t$h$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/t$h$a;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/t$h$a;->b:Lkotlinx/coroutines/flow/t$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/t$h;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
