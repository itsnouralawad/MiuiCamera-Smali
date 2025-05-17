.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo;
.super Ljava/lang/Object;
.source "PackageVersion.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000;


# static fields
.field public static final o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2.10.5.1"

    const-string v1, "com.fasterxml.jackson.core"

    const-string v2, "jackson-databind"

    .line 1
    invoke-static {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-object p0
.end method
