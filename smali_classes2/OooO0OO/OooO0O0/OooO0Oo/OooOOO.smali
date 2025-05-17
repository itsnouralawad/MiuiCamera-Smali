.class public LOooO0OO/OooO0O0/OooO0Oo/OooOOO;
.super Ljava/lang/Object;
.source "LinearMotorStrategy.java"

# interfaces
.implements LOooO0OO/OooO0O0/OooO0Oo/OooOOO0;


# static fields
.field private static final OooO00o:Ljava/lang/String; = "LinearMotorStrategy"

.field public static final OooO0O0:I = 0x0

.field private static final OooO0OO:F = 0.3f


# instance fields
.field private final OooO0Oo:Lmiuix/util/HapticFeedbackCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiuix/util/HapticFeedbackCompat;

    invoke-direct {v0, p1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 2

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performBurstCapture: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    return-void
.end method

.method public OooO00o()V
    .locals 2

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performModeSwitch: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IZ)Z

    return-void
.end method

.method public OooO0O0()V
    .locals 2

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performBokehAdjust: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    return-void
.end method

.method public OooO0OO()V
    .locals 2

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performSelectZoomLight: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    return-void
.end method

.method public OooO0Oo()V
    .locals 2

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performFocusValueLargeChangedInManual: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    return-void
.end method

.method public OooO0o()V
    .locals 2

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performSelectZoomNormal: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    return-void
.end method

.method public OooO0o0()V
    .locals 1

    const-string p0, "LinearMotorStrategy"

    const-string v0, "performEVChange: ignore..."

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OooO0oO()V
    .locals 2

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performSwitchFilter: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    return-void
.end method

.method public OooO0oo()V
    .locals 2

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performSlideScaleNormal: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    return-void
.end method

.method public OooOO0()V
    .locals 2

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performSwitchCamera: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    return-void
.end method

.method public OooOO0O()V
    .locals 4

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    const-string v3, "USAGE_PHYSICAL_EMULATION"

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IDLjava/lang/String;)Z

    return-void
.end method

.method public OooOO0o()V
    .locals 2

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performFocusValueLightChangedInManual: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0Oo/OooOOO;->OooO0Oo:Lmiuix/util/HapticFeedbackCompat;

    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    return-void
.end method
