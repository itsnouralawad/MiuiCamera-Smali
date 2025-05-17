.class public LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;
.super Ljava/lang/Object;
.source "DisallowIdentityContentLengthStrategy.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field public static final OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;


# instance fields
.field private final OooO0Oo:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;

    new-instance v1, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0o;-><init>(I)V

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;)V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;->OooO0Oo:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO/OooO00o/OooO0O0/o00oO0o;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;->OooO0Oo:LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;

    invoke-interface {p0, p1}, LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;->OooO00o(LOooO/OooO00o/OooO0O0/o00oO0o;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 2
    :cond_0
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000O00;

    const-string p1, "Identity transfer encoding cannot be used"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    throw p0
.end method
