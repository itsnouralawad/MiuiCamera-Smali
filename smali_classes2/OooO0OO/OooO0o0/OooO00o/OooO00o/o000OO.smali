.class public final enum LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;
.super Ljava/lang/Enum;
.source "OptBoolean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

.field public static final enum o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

.field public static final enum o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

.field private static final synthetic o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    .line 2
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    .line 3
    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    const/4 v5, 0x3

    new-array v5, v5, [LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static OooO0OO(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static OooO0Oo(Ljava/lang/Boolean;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    goto :goto_0

    :cond_1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    return-object p0
.end method

.method public static values()[LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000oOO:[LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    invoke-virtual {v0}, [LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    return-object v0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
