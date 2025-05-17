.class public Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q;
.implements Lvm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j1<",
        "TT;>;",
        "Lkotlinx/coroutines/q<",
        "TT;>;",
        "Lvm/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,593:1\n196#1,2:599\n198#1,8:602\n196#1,10:610\n1#2:594\n155#3,2:595\n155#3,2:597\n351#3,2:620\n351#3,2:622\n155#3,2:629\n155#3,2:631\n155#3,2:633\n22#4:601\n13#4:628\n57#5,2:624\n57#5,2:626\n57#5,2:635\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n212#1:599,2\n212#1:602,8\n215#1:610,10\n141#1:595,2\n174#1:597,2\n236#1:620,2\n246#1:622,2\n335#1:629,2\n425#1:631,2\n460#1:633,2\n212#1:601\n310#1:628\n289#1:624,2\n299#1:626,2\n536#1:635,2\n*E\n"
.end annotation

.annotation build Ljm/a1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005B\u001f\u0012\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000q\u0012\u0006\u0010-\u001a\u00020\'\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JB\u0010\u0017\u001a\u00020\u000e2\'\u0010\u0016\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e0\u0012j\u0002`\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJB\u0010\"\u001a\u00020\u000e2\'\u0010\u0016\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e0\u0012j\u0002`\u00152\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J8\u0010%\u001a\u00020$2\'\u0010\u0016\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e0\u0012j\u0002`\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*JZ\u00100\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010 2\u0006\u0010-\u001a\u00020\'2#\u0010.\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00122\u0008\u0010/\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00080\u00101JH\u00102\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010 2\u0006\u0010-\u001a\u00020\'2%\u0008\u0002\u0010.\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00082\u00103JJ\u00105\u001a\u0004\u0018\u0001042\u0008\u0010,\u001a\u0004\u0018\u00010 2\u0008\u0010/\u001a\u0004\u0018\u00010 2#\u0010.\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u0002072\u0008\u0010,\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008:\u0010\u001fJ\u000f\u0010;\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008;\u0010\u001fJ\u000f\u0010<\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008<\u0010\u0008J\u0017\u0010?\u001a\n\u0018\u00010=j\u0004\u0018\u0001`>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010 H\u0010\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010D\u001a\u00020\u000e2\u0008\u0010C\u001a\u0004\u0018\u00010 2\u0006\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008F\u0010\u000cJ\u0017\u0010G\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020$2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008I\u0010JJ8\u0010K\u001a\u00020\u000e2!\u0010.\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008K\u0010\u0018J\u0017\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0011\u0010P\u001a\u0004\u0018\u00010 H\u0001\u00a2\u0006\u0004\u0008P\u0010BJ \u0010S\u001a\u00020\u000e2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000QH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010TJ<\u0010V\u001a\u00020\u000e2\u0006\u0010U\u001a\u00028\u00002#\u0010.\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ8\u0010X\u001a\u00020\u000e2\'\u0010\u0016\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e0\u0012j\u0002`\u0015H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008Z\u0010\u001fJ#\u0010[\u001a\u0004\u0018\u00010 2\u0006\u0010U\u001a\u00028\u00002\u0008\u0010/\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008[\u0010\\JH\u0010]\u001a\u0004\u0018\u00010 2\u0006\u0010U\u001a\u00028\u00002\u0008\u0010/\u001a\u0004\u0018\u00010 2#\u0010.\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010`\u001a\u0004\u0018\u00010 2\u0006\u0010_\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008c\u0010TJ\u001b\u0010e\u001a\u00020\u000e*\u00020d2\u0006\u0010U\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010g\u001a\u00020\u000e*\u00020d2\u0006\u0010_\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010i\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0010\u00a2\u0006\u0004\u0008i\u0010jJ\u001b\u0010k\u001a\u0004\u0018\u00010\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0010\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010n\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020mH\u0014\u00a2\u0006\u0004\u0008p\u0010oR \u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010r\u001a\u0004\u0008s\u0010tR\u001a\u0010z\u001a\u00020v8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010w\u001a\u0004\u0008x\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010{R\u0014\u0010~\u001a\u00020m8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010oR\u0016\u0010!\u001a\u0004\u0018\u00010 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010BR\u0016\u0010\u0080\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010\u0008R\u0016\u0010\u0082\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u0008R\u0016\u0010\u0083\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010\u0008R\u001f\u0010\u0086\u0001\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/r;",
        "T",
        "Lkotlinx/coroutines/j1;",
        "Lkotlinx/coroutines/q;",
        "Lvm/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "",
        "C",
        "()Z",
        "",
        "cause",
        "p",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function0;",
        "Ljm/l2;",
        "block",
        "n",
        "(Lfn/a;)V",
        "Lkotlin/Function1;",
        "Ljm/v0;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "l",
        "(Lfn/l;Ljava/lang/Throwable;)V",
        "S",
        "Q",
        "Lkotlinx/coroutines/p1;",
        "B",
        "()Lkotlinx/coroutines/p1;",
        "H",
        "()V",
        "",
        "state",
        "E",
        "(Lfn/l;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/o;",
        "D",
        "(Lfn/l;)Lkotlinx/coroutines/o;",
        "",
        "mode",
        "s",
        "(I)V",
        "Lkotlinx/coroutines/d3;",
        "proposedUpdate",
        "resumeMode",
        "onCancellation",
        "idempotent",
        "O",
        "(Lkotlinx/coroutines/d3;Ljava/lang/Object;ILfn/l;Ljava/lang/Object;)Ljava/lang/Object;",
        "K",
        "(Ljava/lang/Object;ILfn/l;)V",
        "Lkotlinx/coroutines/internal/r0;",
        "R",
        "(Ljava/lang/Object;Ljava/lang/Object;Lfn/l;)Lkotlinx/coroutines/internal/r0;",
        "",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "r",
        "t",
        "I",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "j",
        "()Ljava/lang/Object;",
        "takenState",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "a",
        "G",
        "(Ljava/lang/Throwable;)V",
        "m",
        "(Lkotlinx/coroutines/o;Ljava/lang/Throwable;)V",
        "o",
        "Lkotlinx/coroutines/n2;",
        "parent",
        "u",
        "(Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;",
        "v",
        "Ljm/d1;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "value",
        "w",
        "(Ljava/lang/Object;Lfn/l;)V",
        "f",
        "(Lfn/l;)V",
        "q",
        "M",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "y",
        "(Ljava/lang/Object;Ljava/lang/Object;Lfn/l;)Ljava/lang/Object;",
        "exception",
        "P",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "L",
        "Lkotlinx/coroutines/o0;",
        "X",
        "(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V",
        "z",
        "(Lkotlinx/coroutines/o0;Ljava/lang/Throwable;)V",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "Lsm/d;",
        "Lsm/d;",
        "e",
        "()Lsm/d;",
        "delegate",
        "Lsm/g;",
        "Lsm/g;",
        "getContext",
        "()Lsm/g;",
        "context",
        "Lkotlinx/coroutines/p1;",
        "parentHandle",
        "A",
        "stateDebugRepresentation",
        "x",
        "isActive",
        "c",
        "isCompleted",
        "isCancelled",
        "getCallerFrame",
        "()Lvm/e;",
        "callerFrame",
        "<init>",
        "(Lsm/d;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I
    .annotation build Lfv/d;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final d:Lsm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final e:Lsm/g;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/p1;
    .annotation build Lfv/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lkotlinx/coroutines/r;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lsm/d;I)V
    .locals 0
    .param p1    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/j1;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/r;->d:Lsm/d;

    invoke-interface {p1}, Lsm/d;->getContext()Lsm/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/r;->e:Lsm/g;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/r;->_decision:I

    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object p1, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic N(Lkotlinx/coroutines/r;Ljava/lang/Object;ILfn/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/r;->K(Ljava/lang/Object;ILfn/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/d3;

    if-eqz v0, :cond_0

    const-string p0, "Active"

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lkotlinx/coroutines/u;

    if-eqz p0, :cond_1

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method

.method public final B()Lkotlinx/coroutines/p1;
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lsm/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n2;->z6:Lkotlinx/coroutines/n2$b;

    invoke-interface {v0, v1}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/n2;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/v;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/v;-><init>(Lkotlinx/coroutines/r;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLfn/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/r;->f:Lkotlinx/coroutines/p1;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/k1;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/r;->d:Lsm/d;

    check-cast p0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(Lfn/l;)Lkotlinx/coroutines/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;)",
            "Lkotlinx/coroutines/o;"
        }
    .end annotation

    instance-of p0, p1, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/o;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/k2;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k2;-><init>(Lfn/l;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final E(Lfn/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->r()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Lsm/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/l;->x(Lkotlinx/coroutines/q;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->q()V

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final I()Z
    .locals 3
    .annotation build Len/h;
        name = "resetStateReusable"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object v0, v0, Lkotlinx/coroutines/d0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->q()V

    return v2

    :cond_0
    iput v2, p0, Lkotlinx/coroutines/r;->_decision:I

    sget-object v0, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final K(Ljava/lang/Object;ILfn/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/d3;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/d3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/r;->O(Lkotlinx/coroutines/d3;Ljava/lang/Object;ILfn/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->r()V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/r;->s(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/u;

    if-eqz p2, :cond_3

    check-cast v0, Lkotlinx/coroutines/u;

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/r;->o(Lfn/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->k(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget p1, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->s(I)V

    return-void
.end method

.method public M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/r;->R(Ljava/lang/Object;Ljava/lang/Object;Lfn/l;)Lkotlinx/coroutines/internal/r0;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lkotlinx/coroutines/d3;Ljava/lang/Object;ILfn/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d3;",
            "Ljava/lang/Object;",
            "I",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p2, Lkotlinx/coroutines/e0;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/k1;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    instance-of p0, p1, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lkotlinx/coroutines/g;

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p0, Lkotlinx/coroutines/d0;

    instance-of p3, p1, Lkotlinx/coroutines/o;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/o;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lfn/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    move-object p2, p0

    :cond_5
    :goto_1
    return-object p2
.end method

.method public P(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    invoke-virtual {p0, v0, v3, v3}, Lkotlinx/coroutines/r;->R(Ljava/lang/Object;Ljava/lang/Object;Lfn/l;)Lkotlinx/coroutines/internal/r0;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Z
    .locals 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/r;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/r;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;Lfn/l;)Lkotlinx/coroutines/internal/r0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;)",
            "Lkotlinx/coroutines/internal/r0;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/d3;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/d3;

    iget v5, p0, Lkotlinx/coroutines/j1;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/r;->O(Lkotlinx/coroutines/d3;Ljava/lang/Object;ILfn/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->r()V

    sget-object p0, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/r0;

    return-object p0

    :cond_1
    instance-of p0, v0, Lkotlinx/coroutines/d0;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object p0, v0, Lkotlinx/coroutines/d0;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_2

    sget-object p1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/r0;

    :cond_2
    return-object p1
.end method

.method public final S()Z
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/r;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/r;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public X(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Lsm/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/o0;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/j1;->c:I

    :goto_2
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/r;->N(Lkotlinx/coroutines/r;Ljava/lang/Object;ILfn/l;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/e;
        .end annotation
    .end param

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/d3;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/u;

    instance-of v2, v0, Lkotlinx/coroutines/o;

    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/u;-><init>(Lsm/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    check-cast v0, Lkotlinx/coroutines/o;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/r;->m(Lkotlinx/coroutines/o;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->r()V

    iget p1, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->s(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/d3;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lkotlinx/coroutines/d3;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/d0;

    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/d0;->g(Lkotlinx/coroutines/d0;Ljava/lang/Object;Lkotlinx/coroutines/o;Lfn/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/d0;->i(Lkotlinx/coroutines/r;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v8, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lfn/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    invoke-static {v8, p0, p1, v9}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lsm/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/r;->d:Lsm/d;

    return-object p0
.end method

.method public f(Lfn/l;)V
    .locals 11
    .param p1    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->D(Lfn/l;)Lkotlinx/coroutines/o;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lkotlinx/coroutines/d;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/r;->E(Lfn/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/e0;

    invoke-virtual {v1}, Lkotlinx/coroutines/e0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/r;->E(Lfn/l;Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v9, Lkotlinx/coroutines/u;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/r;->l(Lfn/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object v1, v0, Lkotlinx/coroutines/d0;->b:Lkotlinx/coroutines/o;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/r;->E(Lfn/l;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Lkotlinx/coroutines/g;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lkotlinx/coroutines/d0;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/r;->l(Lfn/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/d0;->g(Lkotlinx/coroutines/d0;Ljava/lang/Object;Lkotlinx/coroutines/o;Lfn/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Lkotlinx/coroutines/d0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lfn/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V

    sget-object v0, Lkotlinx/coroutines/r;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-super {p0, p1}, Lkotlinx/coroutines/j1;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->e()Lsm/d;

    :goto_0
    return-object p1
.end method

.method public getCallerFrame()Lvm/e;
    .locals 1
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/r;->d:Lsm/d;

    instance-of v0, p0, Lvm/e;

    if-eqz v0, :cond_0

    check-cast p0, Lvm/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lsm/g;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/r;->e:Lsm/g;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lkotlinx/coroutines/d0;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/d0;

    iget-object p1, p1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public isActive()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/d3;

    return p0
.end method

.method public isCancelled()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/u;

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed, but proposed with update "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lfn/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lsm/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/h0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/r0;->b(Lsm/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lkotlinx/coroutines/o;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/o;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lfv/e;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/p;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lsm/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/h0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/r0;->b(Lsm/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Lfn/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lsm/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/h0;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/r0;->b(Lsm/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Lfn/l;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lsm/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/h0;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/r0;->b(Lsm/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/r;->d:Lsm/d;

    check-cast p0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/l;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/r;->f:Lkotlinx/coroutines/p1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->dispose()V

    sget-object v0, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    iput-object v0, p0, Lkotlinx/coroutines/r;->f:Lkotlinx/coroutines/p1;

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->q()V

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-static {p1, p0}, Lkotlinx/coroutines/k0;->c(Ljava/lang/Object;Lkotlinx/coroutines/q;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/j1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/r;->N(Lkotlinx/coroutines/r;Ljava/lang/Object;ILfn/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/k1;->a(Lkotlinx/coroutines/j1;I)V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->B()Lkotlinx/coroutines/p1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->dispose()V

    sget-object v0, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    iput-object v0, p0, Lkotlinx/coroutines/r;->f:Lkotlinx/coroutines/p1;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/r;->d:Lsm/d;

    invoke-static {v1}, Lkotlinx/coroutines/z0;->c(Lsm/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    invoke-interface {p1}, Lkotlinx/coroutines/n2;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 3
    .annotation build Lfv/e;
    .end annotation

    .annotation build Ljm/a1;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->C()Z

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/r;->f:Lkotlinx/coroutines/p1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->B()Lkotlinx/coroutines/p1;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->H()V

    :cond_1
    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->H()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-nez v1, :cond_6

    iget v1, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/k1;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->getContext()Lsm/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n2;->z6:Lkotlinx/coroutines/n2$b;

    invoke-interface {v1, v2}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/n2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/n2;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/r;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object p0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public w(Ljava/lang/Object;Lfn/l;)V
    .locals 1
    .param p2    # Lfn/l;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/r;->K(Ljava/lang/Object;ILfn/l;)V

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/r;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;Lfn/l;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p3    # Lfn/l;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/r;->R(Ljava/lang/Object;Ljava/lang/Object;Lfn/l;)Lkotlinx/coroutines/internal/r0;

    move-result-object p0

    return-object p0
.end method

.method public z(Lkotlinx/coroutines/o0;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/r;->d:Lsm/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v4, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/o0;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/j1;->c:I

    :goto_2
    move v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/r;->N(Lkotlinx/coroutines/r;Ljava/lang/Object;ILfn/l;ILjava/lang/Object;)V

    return-void
.end method
