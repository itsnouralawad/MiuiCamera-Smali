.class public Lcom/mi/device/Sunstone;
.super Lcom/mi/device/Common;
.source "Sunstone.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mi/device/Common;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooO0Oo()Landroid/util/SparseArray;
    .locals 2
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "NOTE 12 5G"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public OooOoO()J
    .locals 2

    const-wide/32 v0, 0x21999a

    return-wide v0
.end method

.method public OooOooO()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public OooOooo()I
    .locals 0

    const/16 p0, 0x14a

    return p0
.end method

.method public Oooo0oO()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public OoooO()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "v2"

    return-object p0
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

.method public o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0000()I
    .locals 0

    const p0, 0x81b320

    return p0
.end method

.method public o000000o()F
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public o00000oO()I
    .locals 0

    const/16 p0, 0x143

    return p0
.end method

.method public o0000O()S
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/SlowMotionEnum;->o0000o:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o0000OO()Ljava/lang/String;
    .locals 0

    const-string p0, "1:8000x6000"

    return-object p0
.end method

.method public o0000Ooo()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public o0000o0()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public o0000oo()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public o000O0()Lcom/mi/device/Common$BokehAdjustType;
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/Common$BokehAdjustType;->o0000o0o:Lcom/mi/device/Common$BokehAdjustType;

    return-object p0
.end method

.method public o000O0Oo()Ljava/lang/String;
    .locals 0

    const-string p0, "MACRO:WIDE:ULTRA_WIDE"

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

    const-string p0, "capture:0.6:1.0:2.0;supernight:1.0:2.0"

    return-object p0
.end method

.method public o000OO0O()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000Oooo()Z
    .locals 0

    const/4 p0, 0x0

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

.method public o000oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O00Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0OOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0OoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o()Z
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

.method public o00OO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Ooo0o()Z
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

.method public o00o00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o00o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0O0()Z
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

.method public o00o0oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public o00oOo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOooO()Z
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

.method public o00ooOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOo()Z
    .locals 0

    const/4 p0, 0x1

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

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00OOO()Z
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

.method public o0O0O0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OO()Z
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

    const-string/jumbo p0, "ultra_wide:macro:pro:capture_intent"

    return-object p0
.end method

.method public o0O0OOo()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public o0O0Oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Oo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Ooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0o()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public o0O0o0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO0o()Z
    .locals 0

    const/4 p0, 0x0

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

.method public o0O0ooO()Z
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

.method public o0OO0Ooo()Z
    .locals 0

    const/4 p0, 0x1

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

.method public o0OO0oo0()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "true"

    return-object p0
.end method

.method public o0OOoooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OoOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OooO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oO0Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo0o0Oo()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public oooOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
