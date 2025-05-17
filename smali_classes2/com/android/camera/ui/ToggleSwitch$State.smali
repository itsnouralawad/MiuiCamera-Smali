.class public final enum Lcom/android/camera/ui/ToggleSwitch$State;
.super Ljava/lang/Enum;
.source "ToggleSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ToggleSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/ui/ToggleSwitch$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/ui/ToggleSwitch$State;

.field public static final enum SWITCHING_ANIM_OFF:Lcom/android/camera/ui/ToggleSwitch$State;

.field public static final enum SWITCHING_ANIM_ON:Lcom/android/camera/ui/ToggleSwitch$State;

.field public static final enum SWITCH_OFF:Lcom/android/camera/ui/ToggleSwitch$State;

.field public static final enum SWITCH_ON:Lcom/android/camera/ui/ToggleSwitch$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/camera/ui/ToggleSwitch$State;

    const-string v1, "SWITCHING_ANIM_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/ToggleSwitch$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/ui/ToggleSwitch$State;->SWITCHING_ANIM_OFF:Lcom/android/camera/ui/ToggleSwitch$State;

    new-instance v1, Lcom/android/camera/ui/ToggleSwitch$State;

    const-string v3, "SWITCHING_ANIM_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/ui/ToggleSwitch$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/ui/ToggleSwitch$State;->SWITCHING_ANIM_ON:Lcom/android/camera/ui/ToggleSwitch$State;

    new-instance v3, Lcom/android/camera/ui/ToggleSwitch$State;

    const-string v5, "SWITCH_ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/ui/ToggleSwitch$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/ui/ToggleSwitch$State;->SWITCH_ON:Lcom/android/camera/ui/ToggleSwitch$State;

    new-instance v5, Lcom/android/camera/ui/ToggleSwitch$State;

    const-string v7, "SWITCH_OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/ui/ToggleSwitch$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/ui/ToggleSwitch$State;->SWITCH_OFF:Lcom/android/camera/ui/ToggleSwitch$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/camera/ui/ToggleSwitch$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/android/camera/ui/ToggleSwitch$State;->$VALUES:[Lcom/android/camera/ui/ToggleSwitch$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/ui/ToggleSwitch$State;
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
    const-class v0, Lcom/android/camera/ui/ToggleSwitch$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ToggleSwitch$State;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/ui/ToggleSwitch$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/ui/ToggleSwitch$State;->$VALUES:[Lcom/android/camera/ui/ToggleSwitch$State;

    invoke-virtual {v0}, [Lcom/android/camera/ui/ToggleSwitch$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/ui/ToggleSwitch$State;

    return-object v0
.end method
