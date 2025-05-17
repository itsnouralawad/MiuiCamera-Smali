.class public final LOooO0o/o00oooo/o00O000o$OooO0O0;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements LOooO0o/o00oooo/o00O000o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeMark;",
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00oooo/o00O000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# static fields
.field public static final OooO0O0:LOooO0o/o00oooo/o00O000o$OooO0O0;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# instance fields
.field private final synthetic OooO0OO:LOooO0o/o00oooo/o0O0ooO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o/o00oooo/o00O000o$OooO0O0;

    invoke-direct {v0}, LOooO0o/o00oooo/o00O000o$OooO0O0;-><init>()V

    sput-object v0, LOooO0o/o00oooo/o00O000o$OooO0O0;->OooO0O0:LOooO0o/o00oooo/o00O000o$OooO0O0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOooO0o/o00oooo/o0O0ooO;->OooO0OO:LOooO0o/o00oooo/o0O0ooO;

    iput-object v0, p0, LOooO0o/o00oooo/o00O000o$OooO0O0;->OooO0OO:LOooO0o/o00oooo/o0O0ooO;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0o/o00oooo/o00O000;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    iget-object p0, p0, LOooO0o/o00oooo/o00O000o$OooO0O0;->OooO0OO:LOooO0o/o00oooo/o0O0ooO;

    invoke-virtual {p0}, LOooO0o/o00oooo/o000O00;->OooO00o()LOooO0o/o00oooo/o00O000;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    sget-object p0, LOooO0o/o00oooo/o0O0ooO;->OooO0OO:LOooO0o/o00oooo/o0O0ooO;

    invoke-virtual {p0}, LOooO0o/o00oooo/o0O0ooO;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
