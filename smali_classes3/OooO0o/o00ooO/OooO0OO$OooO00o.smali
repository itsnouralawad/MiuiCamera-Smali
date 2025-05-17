.class public final LOooO0o/o00ooO/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
        "",
        "Companion",
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00ooO/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o00ooO/OooO0OO$OooO00o$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12947#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation


# static fields
.field private static final o0000o:J

.field public static final o0000o0o:LOooO0o/o00ooO/OooO0OO$OooO00o$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# instance fields
.field private final o0000oO0:[LOooO0o/o00ooO/OooOO0O;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOooO0o/o00ooO/OooO0OO$OooO00o$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0o/o00ooO/OooO0OO$OooO00o$OooO00o;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, LOooO0o/o00ooO/OooO0OO$OooO00o;->o0000o0o:LOooO0o/o00ooO/OooO0OO$OooO00o$OooO00o;

    return-void
.end method

.method public constructor <init>([LOooO0o/o00ooO/OooOO0O;)V
    .locals 1
    .param p1    # [LOooO0o/o00ooO/OooOO0O;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0o/o00ooO/OooO0OO$OooO00o;->o0000oO0:[LOooO0o/o00ooO/OooOO0O;

    return-void
.end method

.method private final OooO0O0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO/OooO0OO$OooO00o;->o0000oO0:[LOooO0o/o00ooO/OooOO0O;

    sget-object v0, LOooO0o/o00ooO/OooOOO;->o0000o0o:LOooO0o/o00ooO/OooOOO;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v0, v3}, LOooO0o/o00ooO/OooOO0O;->OooO0o0(LOooO0o/o00ooO/OooOO0O;)LOooO0o/o00ooO/OooOO0O;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final OooO00o()[LOooO0o/o00ooO/OooOO0O;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO/OooO0OO$OooO00o;->o0000oO0:[LOooO0o/o00ooO/OooOO0O;

    return-object p0
.end method
