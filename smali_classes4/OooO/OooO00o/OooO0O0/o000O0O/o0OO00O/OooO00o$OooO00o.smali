.class public final enum LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;
.super Ljava/lang/Enum;
.source "HttpServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

.field public static final enum o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

.field public static final enum o0000oO0:LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

.field private static final synthetic o0000oOO:[LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    new-instance v1, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    new-instance v3, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    const-string v5, "STOPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    const/4 v5, 0x3

    new-array v5, v5, [LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;->o0000oOO:[LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;
    .locals 1

    .line 1
    const-class v0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    return-object p0
.end method

.method public static values()[LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;->o0000oOO:[LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    invoke-virtual {v0}, [LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooO00o$OooO00o;

    return-object v0
.end method
