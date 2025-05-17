.class public final LOooO0o/o00ooOoo/o000O00;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/math/Constants;",
        "",
        "()V",
        "LN2",
        "",
        "epsilon",
        "taylor_2_bound",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "upper_taylor_n_bound",
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


# static fields
.field public static final OooO00o:LOooO0o/o00ooOoo/o000O00;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field public static final OooO0O0:D
    .annotation build LOooO0o/o00ooOoO/o000000O;
    .end annotation
.end field

.field public static final OooO0OO:D
    .annotation build LOooO0o/o00ooOoO/o000000O;
    .end annotation
.end field

.field public static final OooO0Oo:D
    .annotation build LOooO0o/o00ooOoO/o000000O;
    .end annotation
.end field

.field public static final OooO0o:D
    .annotation build LOooO0o/o00ooOoO/o000000O;
    .end annotation
.end field

.field public static final OooO0o0:D
    .annotation build LOooO0o/o00ooOoO/o000000O;
    .end annotation
.end field

.field public static final OooO0oO:D
    .annotation build LOooO0o/o00ooOoO/o000000O;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LOooO0o/o00ooOoo/o000O00;

    invoke-direct {v0}, LOooO0o/o00ooOoo/o000O00;-><init>()V

    sput-object v0, LOooO0o/o00ooOoo/o000O00;->OooO00o:LOooO0o/o00ooOoo/o000O00;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LOooO0o/o00ooOoo/o000O00;->OooO0O0:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, LOooO0o/o00ooOoo/o000O00;->OooO0OO:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, LOooO0o/o00ooOoo/o000O00;->OooO0Oo:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, LOooO0o/o00ooOoo/o000O00;->OooO0o0:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    .line 5
    sput-wide v0, LOooO0o/o00ooOoo/o000O00;->OooO0o:D

    div-double/2addr v4, v2

    .line 6
    sput-wide v4, LOooO0o/o00ooOoo/o000O00;->OooO0oO:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
