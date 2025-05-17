.class public final enum Lmiuix/internal/log/Level;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/internal/log/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/internal/log/Level;

.field public static final enum DEBUG:Lmiuix/internal/log/Level;

.field public static final enum ERROR:Lmiuix/internal/log/Level;

.field public static final enum FATAL:Lmiuix/internal/log/Level;

.field public static final enum INFO:Lmiuix/internal/log/Level;

.field public static final enum VERBOSE:Lmiuix/internal/log/Level;

.field public static final enum WARNING:Lmiuix/internal/log/Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lmiuix/internal/log/Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/log/Level;->VERBOSE:Lmiuix/internal/log/Level;

    .line 2
    new-instance v1, Lmiuix/internal/log/Level;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmiuix/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/internal/log/Level;->DEBUG:Lmiuix/internal/log/Level;

    .line 3
    new-instance v3, Lmiuix/internal/log/Level;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmiuix/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmiuix/internal/log/Level;->INFO:Lmiuix/internal/log/Level;

    .line 4
    new-instance v5, Lmiuix/internal/log/Level;

    const-string v7, "WARNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmiuix/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmiuix/internal/log/Level;->WARNING:Lmiuix/internal/log/Level;

    .line 5
    new-instance v7, Lmiuix/internal/log/Level;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmiuix/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmiuix/internal/log/Level;->ERROR:Lmiuix/internal/log/Level;

    .line 6
    new-instance v9, Lmiuix/internal/log/Level;

    const-string v11, "FATAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmiuix/internal/log/Level;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmiuix/internal/log/Level;->FATAL:Lmiuix/internal/log/Level;

    const/4 v11, 0x6

    new-array v11, v11, [Lmiuix/internal/log/Level;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lmiuix/internal/log/Level;->$VALUES:[Lmiuix/internal/log/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/internal/log/Level;
    .locals 1

    .line 1
    const-class v0, Lmiuix/internal/log/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/internal/log/Level;

    return-object p0
.end method

.method public static values()[Lmiuix/internal/log/Level;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/internal/log/Level;->$VALUES:[Lmiuix/internal/log/Level;

    invoke-virtual {v0}, [Lmiuix/internal/log/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/internal/log/Level;

    return-object v0
.end method
