.class public final enum Lcom/mi/device/Common$BokehAdjustType;
.super Ljava/lang/Enum;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mi/device/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BokehAdjustType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mi/device/Common$BokehAdjustType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000o:Lcom/mi/device/Common$BokehAdjustType;

.field public static final enum o0000o0o:Lcom/mi/device/Common$BokehAdjustType;

.field public static final enum o0000oO0:Lcom/mi/device/Common$BokehAdjustType;

.field public static final enum o0000oOO:Lcom/mi/device/Common$BokehAdjustType;

.field private static final synthetic o0000oOo:[Lcom/mi/device/Common$BokehAdjustType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/mi/device/Common$BokehAdjustType;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mi/device/Common$BokehAdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mi/device/Common$BokehAdjustType;->o0000o0o:Lcom/mi/device/Common$BokehAdjustType;

    new-instance v1, Lcom/mi/device/Common$BokehAdjustType;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mi/device/Common$BokehAdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mi/device/Common$BokehAdjustType;->o0000o:Lcom/mi/device/Common$BokehAdjustType;

    new-instance v3, Lcom/mi/device/Common$BokehAdjustType;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mi/device/Common$BokehAdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mi/device/Common$BokehAdjustType;->o0000oO0:Lcom/mi/device/Common$BokehAdjustType;

    new-instance v5, Lcom/mi/device/Common$BokehAdjustType;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mi/device/Common$BokehAdjustType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mi/device/Common$BokehAdjustType;->o0000oOO:Lcom/mi/device/Common$BokehAdjustType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/mi/device/Common$BokehAdjustType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/mi/device/Common$BokehAdjustType;->o0000oOo:[Lcom/mi/device/Common$BokehAdjustType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mi/device/Common$BokehAdjustType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/mi/device/Common$BokehAdjustType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mi/device/Common$BokehAdjustType;

    return-object p0
.end method

.method public static values()[Lcom/mi/device/Common$BokehAdjustType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mi/device/Common$BokehAdjustType;->o0000oOo:[Lcom/mi/device/Common$BokehAdjustType;

    invoke-virtual {v0}, [Lcom/mi/device/Common$BokehAdjustType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mi/device/Common$BokehAdjustType;

    return-object v0
.end method
