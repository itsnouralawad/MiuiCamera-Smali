.class public final Lkotlinx/coroutines/flow/a0$c$a;
.super Lvm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a0$c;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/a0$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a0$c;Lsm/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$c$a;->c:Lkotlinx/coroutines/flow/a0$c;

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

    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$c$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/a0$c$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/a0$c$a;->b:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/a0$c$a;->c:Lkotlinx/coroutines/flow/a0$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/a0$c;->collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
