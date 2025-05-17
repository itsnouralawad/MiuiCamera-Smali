.class public final enum LOooO0o/o00ooOOo/o00oO0o;
.super Ljava/lang/Enum;
.source "Utils.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/OnErrorAction;",
        "",
        "(Ljava/lang/String;I)V",
        "SKIP",
        "TERMINATE",
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOooO0o/o00ooOOo/o00oO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000o:LOooO0o/o00ooOOo/o00oO0o;

.field public static final enum o0000o0o:LOooO0o/o00ooOOo/o00oO0o;

.field private static final synthetic o0000oO0:[LOooO0o/o00ooOOo/o00oO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOooO0o/o00ooOOo/o00oO0o;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOooO0o/o00ooOOo/o00oO0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOooO0o/o00ooOOo/o00oO0o;->o0000o0o:LOooO0o/o00ooOOo/o00oO0o;

    .line 2
    new-instance v0, LOooO0o/o00ooOOo/o00oO0o;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOooO0o/o00ooOOo/o00oO0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOooO0o/o00ooOOo/o00oO0o;->o0000o:LOooO0o/o00ooOOo/o00oO0o;

    invoke-static {}, LOooO0o/o00ooOOo/o00oO0o;->OooO00o()[LOooO0o/o00ooOOo/o00oO0o;

    move-result-object v0

    sput-object v0, LOooO0o/o00ooOOo/o00oO0o;->o0000oO0:[LOooO0o/o00ooOOo/o00oO0o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic OooO00o()[LOooO0o/o00ooOOo/o00oO0o;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LOooO0o/o00ooOOo/o00oO0o;

    sget-object v1, LOooO0o/o00ooOOo/o00oO0o;->o0000o0o:LOooO0o/o00ooOOo/o00oO0o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LOooO0o/o00ooOOo/o00oO0o;->o0000o:LOooO0o/o00ooOOo/o00oO0o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOooO0o/o00ooOOo/o00oO0o;
    .locals 1

    const-class v0, LOooO0o/o00ooOOo/o00oO0o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooOOo/o00oO0o;

    return-object p0
.end method

.method public static values()[LOooO0o/o00ooOOo/o00oO0o;
    .locals 1

    sget-object v0, LOooO0o/o00ooOOo/o00oO0o;->o0000oO0:[LOooO0o/o00ooOOo/o00oO0o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOooO0o/o00ooOOo/o00oO0o;

    return-object v0
.end method
