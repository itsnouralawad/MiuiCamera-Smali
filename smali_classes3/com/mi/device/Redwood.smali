.class public Lcom/mi/device/Redwood;
.super Lcom/mi/device/Common;
.source "Redwood.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mi/device/Common;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooO00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooO0Oo()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "NOTE 12 PRO SPEED"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "POCO"

    const-string v2, "X5 PRO 5G"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public OooOO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOOoo()Ljava/lang/String;
    .locals 0

    const-string p0, "notelemfnr:1;telesr:1"

    return-object p0
.end method

.method public OooOo0o()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "true:4000x3000"

    return-object p0
.end method

.method public OooOoO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOoo()I
    .locals 0

    const/16 p0, 0x15e

    return p0
.end method

.method public OooOooO()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public OooOooo()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public Oooo0()I
    .locals 0

    const/16 p0, 0xfa0

    return p0
.end method

.method public Oooo00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Oooo0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Oooo0o0()Ljava/lang/String;
    .locals 0

    const-string p0, "1.4"

    return-object p0
.end method

.method public Oooo0oO()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public OoooO()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "v0"

    return-object p0
.end method

.method public OoooOOO()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        -0x18
        0x9
    .end array-data
.end method

.method public Ooooo00()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooooO0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public OoooooO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0000()I
    .locals 0

    const p0, 0x1312d00

    return p0
.end method

.method public o000000O()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x780
        0x438
    .end array-data
.end method

.method public o000000o()F
    .locals 0

    const/high16 p0, 0x40c00000    # 6.0f

    return p0
.end method

.method public o00000O0()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public o00000oO()I
    .locals 0

    const/16 p0, 0x13b

    return p0
.end method

.method public o0000O()S
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/SlowMotionEnum;->o0000oOo:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o0000O00()Ljava/lang/String;
    .locals 0

    const-string p0, "8,1!1:3;12,1!1:5;16,1!1:5"

    return-object p0
.end method

.method public o0000OO()Ljava/lang/String;
    .locals 0

    const-string p0, "3:12000x9000"

    return-object p0
.end method

.method public o0000Ooo()F
    .locals 0

    const p0, 0x3f6f6e7f

    return p0
.end method

.method public o0000o0()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public o0000o0O()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public o0000oO0()[F
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public o0000oOO()[F
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x43030000    # 131.0f
        0x439a0000    # 308.0f
        0x44078000    # 542.0f
        0x4433c000    # 719.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public o0000oo()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public o000O0()Lcom/mi/device/Common$BokehAdjustType;
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/Common$BokehAdjustType;->o0000oO0:Lcom/mi/device/Common$BokehAdjustType;

    return-object p0
.end method

.method public o000O0O()[Ljava/lang/String;
    .locals 1

    const-string p0, "5:10:20:30"

    const-string v0, "10:10:10"

    .line 1
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o000O0o()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public o000O0o0()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.6:1.0:2.0"

    return-object p0
.end method

.method public o000O0oO()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o000OO0O()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000OOo()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public o000Oo()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000Oo00()[F
    .locals 0

    const/4 p0, 0x5

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public o000Oo0O()[F
    .locals 0

    const/4 p0, 0x5

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x435e0000    # 222.0f
        0x4402c000    # 523.0f
        0x44664000    # 921.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public o000Ooo0()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public o000Oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O000o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0O00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0OOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0oo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO00O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Ooo()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        -0x9
        -0x18
    .end array-data
.end method

.method public o00Ooo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Ooo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OooO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OooOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OooOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o000O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o000o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o00O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0o0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO0O()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public o00oOOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOOOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooO00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooo()S
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/SlowMotionEnum;->o0000o:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o00ooo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oooOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oooOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O000o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00OoO()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public o0O00o00()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0O00o0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00oO0()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public o0O0O0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOOo()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:capture_intent:ultra_wide:pro"

    return-object p0
.end method

.method public o0O0OOo()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public o0O0Oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Oo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OoOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOO()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:back_bokeh:front_bokeh"

    return-object p0
.end method

.method public o0O0oOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO00o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0O0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0oOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0ooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OOooO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0Oo0oo()Ljava/lang/String;
    .locals 0

    const-string p0, "90,60"

    return-object p0
.end method

.method public o0OoO00O()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o0OooO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oO0O0o()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public o0oO0Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oOo0O0()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "ultra_wide:front:wide"

    return-object p0
.end method

.method public o0ooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0ooOoO()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o0ooOoOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo0o0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo0o0Oo()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public oo0oO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ooOO()I
    .locals 0

    const/16 p0, 0x17c

    return p0
.end method

.method public oooOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oooo00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
