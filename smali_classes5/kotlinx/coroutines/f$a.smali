.class public final Lkotlinx/coroutines/f$a;
.super Lvm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f;->d([Lkotlinx/coroutines/n2;Lsm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljm/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvm/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x36
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "-",
            "Lkotlinx/coroutines/f$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lvm/d;-><init>(Lsm/d;)V

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

    iput-object p1, p0, Lkotlinx/coroutines/f$a;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/f$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/f$a;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/f;->d([Lkotlinx/coroutines/n2;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
