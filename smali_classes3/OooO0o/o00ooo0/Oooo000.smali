.class public final LOooO0o/o00ooo0/Oooo000;
.super LOooO0o/o00ooo0/OooOOOO;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \t2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/PlatformRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "impl",
        "Ljava/util/Random;",
        "(Ljava/util/Random;)V",
        "getImpl",
        "()Ljava/util/Random;",
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o00ooo0/Oooo000$OooO00o;
    }
.end annotation


# static fields
.field private static final o0000oO0:LOooO0o/o00ooo0/Oooo000$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final o0000oOO:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final o0000oOo:Ljava/util/Random;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOooO0o/o00ooo0/Oooo000$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0o/o00ooo0/Oooo000$OooO00o;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, LOooO0o/o00ooo0/Oooo000;->o0000oO0:LOooO0o/o00ooo0/Oooo000$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooo0/OooOOOO;-><init>()V

    iput-object p1, p0, LOooO0o/o00ooo0/Oooo000;->o0000oOo:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public OooOOo()Ljava/util/Random;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooo0/Oooo000;->o0000oOo:Ljava/util/Random;

    return-object p0
.end method
