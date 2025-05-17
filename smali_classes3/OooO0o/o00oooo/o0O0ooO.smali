.class public final LOooO0o/o00oooo/o0O0ooO;
.super LOooO0o/o00oooo/o000O00;
.source "MonoTimeSource.kt"

# interfaces
.implements LOooO0o/o00oooo/o00O000o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource;",
        "()V",
        "read",
        "",
        "toString",
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

.annotation build LOooO0o/o00oooo/o00;
.end annotation

.annotation build LOooO0o/o0O0ooO;
    version = "1.3"
.end annotation


# static fields
.field public static final OooO0OO:LOooO0o/o00oooo/o0O0ooO;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o/o00oooo/o0O0ooO;

    invoke-direct {v0}, LOooO0o/o00oooo/o0O0ooO;-><init>()V

    sput-object v0, LOooO0o/o00oooo/o0O0ooO;->OooO0OO:LOooO0o/o00oooo/o0O0ooO;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00oooo/o000O0O0;->o0000o0o:LOooO0o/o00oooo/o000O0O0;

    invoke-direct {p0, v0}, LOooO0o/o00oooo/o000O00;-><init>(LOooO0o/o00oooo/o000O0O0;)V

    return-void
.end method


# virtual methods
.method public OooO0OO()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
