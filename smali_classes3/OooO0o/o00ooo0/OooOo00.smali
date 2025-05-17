.class public final LOooO0o/o00ooo0/OooOo00;
.super LOooO0o/o00ooo0/OooOOOO;
.source "PlatformRandom.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/FallbackThreadLocalRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "()V",
        "impl",
        "Ljava/util/Random;",
        "getImpl",
        "()Ljava/util/Random;",
        "implStorage",
        "kotlin/random/FallbackThreadLocalRandom$implStorage$1",
        "Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;",
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


# instance fields
.field private final o0000oO0:LOooO0o/o00ooo0/OooOo00$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooo0/OooOOOO;-><init>()V

    .line 2
    new-instance v0, LOooO0o/o00ooo0/OooOo00$OooO00o;

    invoke-direct {v0}, LOooO0o/o00ooo0/OooOo00$OooO00o;-><init>()V

    iput-object v0, p0, LOooO0o/o00ooo0/OooOo00;->o0000oO0:LOooO0o/o00ooo0/OooOo00$OooO00o;

    return-void
.end method


# virtual methods
.method public OooOOo()Ljava/util/Random;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooo0/OooOo00;->o0000oO0:LOooO0o/o00ooo0/OooOo00$OooO00o;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
