.class public final LOooO0o/o00ooO/OooOo0O/OooO0OO$OooO0o;
.super LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;
.source "IntrinsicsJvm.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "label",
        "",
        "invokeSuspend",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    value = LOooO0o/o00ooO/OooOo0O/OooO0OO;->OooO0O0(LOooO0o/o00ooOoO/o000O00/OooOo;LOooO0o/o00ooO/OooO0o;)LOooO0o/o00ooO/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,204:1\n92#2:205\n*E\n"
.end annotation


# instance fields
.field private o0000oOO:I

.field public final synthetic o0000oOo:LOooO0o/o00ooOoO/o000O00/OooOo;


# direct methods
.method public constructor <init>(LOooO0o/o00ooO/OooO0o;LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooOoO/o000O00/OooOo;)V
    .locals 0

    iput-object p3, p0, LOooO0o/o00ooO/OooOo0O/OooO0OO$OooO0o;->o0000oOo:LOooO0o/o00ooOoO/o000O00/OooOo;

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;-><init>(LOooO0o/o00ooO/OooO0o;LOooO0o/o00ooO/OooOO0O;)V

    return-void
.end method


# virtual methods
.method public OooOOoo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/o00ooO/OooOo0O/OooO0OO$OooO0o;->o0000oOO:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LOooO0o/o00ooO/OooOo0O/OooO0OO$OooO0o;->o0000oOO:I

    .line 3
    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    iput v1, p0, LOooO0o/o00ooO/OooOo0O/OooO0OO$OooO0o;->o0000oOO:I

    .line 6
    invoke-static {p1}, LOooO0o/o00;->OooOOO(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LOooO0o/o00ooO/OooOo0O/OooO0OO$OooO0o;->o0000oOo:LOooO0o/o00ooOoO/o000O00/OooOo;

    invoke-static {p1, v1}, LOooO0o/o00ooOoO/o000O00O/o00O0O0O;->OooOOo0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0o/o00ooOoO/o000O00/OooOo;

    invoke-interface {p1, p0}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
