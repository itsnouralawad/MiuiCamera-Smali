.class public final Ljm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/j;->j(Lfn/q;Lsm/d;)Lsm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "sm/f$a",
        "Lsm/d;",
        "Ljm/d1;",
        "result",
        "Ljm/l2;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lsm/g;",
        "getContext",
        "()Lsm/g;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lsm/g;

.field public final synthetic b:Ljm/j;

.field public final synthetic c:Lfn/q;

.field public final synthetic d:Lsm/d;


# direct methods
.method public constructor <init>(Lsm/g;Ljm/j;Lfn/q;Lsm/d;)V
    .locals 0

    iput-object p1, p0, Ljm/j$a;->a:Lsm/g;

    iput-object p2, p0, Ljm/j$a;->b:Ljm/j;

    iput-object p3, p0, Ljm/j$a;->c:Lfn/q;

    iput-object p4, p0, Ljm/j$a;->d:Lsm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lsm/g;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Ljm/j$a;->a:Lsm/g;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-object v0, p0, Ljm/j$a;->b:Ljm/j;

    iget-object v1, p0, Ljm/j$a;->c:Lfn/q;

    invoke-static {v0, v1}, Ljm/j;->h(Ljm/j;Lfn/q;)V

    iget-object v0, p0, Ljm/j$a;->b:Ljm/j;

    iget-object v1, p0, Ljm/j$a;->d:Lsm/d;

    invoke-static {v0, v1}, Ljm/j;->g(Ljm/j;Lsm/d;)V

    iget-object p0, p0, Ljm/j$a;->b:Ljm/j;

    invoke-static {p0, p1}, Ljm/j;->i(Ljm/j;Ljava/lang/Object;)V

    return-void
.end method
