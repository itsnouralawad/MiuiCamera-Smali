.class public Lcom/mi/device/Rock;
.super Lcom/mi/device/Common;
.source "Rock.java"


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
    .locals 4
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

    const-string v1, "REDMI"

    const-string v2, "11 PRIME"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "POCO"

    const-string v3, "M5"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public OooOo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOooO()I
    .locals 0

    const/16 p0, 0x1ae

    return p0
.end method

.method public OooOooo()I
    .locals 0

    const/16 p0, 0x190

    return p0
.end method

.method public Oooo0o()[I
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x2191c0
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public Oooo0o0()Ljava/lang/String;
    .locals 0

    const-string p0, "3.2"

    return-object p0
.end method

.method public Oooo0oO()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public OoooO()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "v4"

    return-object p0
.end method

.method public Ooooo00()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooooO0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OoooooO()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0000()I
    .locals 0

    const p0, 0x5ba400

    return p0
.end method

.method public o00000oO()I
    .locals 0

    const/16 p0, 0x130

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

    const-string p0, "4:8160x6144"

    return-object p0
.end method

.method public o0000Ooo()F
    .locals 0

    const p0, 0x3f6f6e7f

    return p0
.end method

.method public o0000oo()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o000O0()Lcom/mi/device/Common$BokehAdjustType;
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/Common$BokehAdjustType;->o0000oO0:Lcom/mi/device/Common$BokehAdjustType;

    return-object p0
.end method

.method public o000OO0O()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000OoOo()I
    .locals 0

    const p0, 0x4c4b40

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

.method public o000o0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o0oO()Z
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

.method public o000oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000ooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00OO()Z
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

.method public o00O0OoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o0O()Z
    .locals 0

    const/4 p0, 0x0

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

.method public o00OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO0oo()Z
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

.method public o00OOooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoO00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Ooo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OooOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o000()Z
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0OO0()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO0O()Ljava/lang/String;
    .locals 0

    const-string p0, "off"

    return-object p0
.end method

.method public o00oOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOo0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOoOo()Z
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

.method public o00oo0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooO00()Z
    .locals 0

    const/4 p0, 0x1

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
    sget-object p0, Lcom/mi/device/SlowMotionEnum;->o0000o0o:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o00ooo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oooOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oooOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00OoO()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public o0O00o()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o0O00o00()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0O00oO0()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public o0O0OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOOo()Ljava/lang/String;
    .locals 0

    const-string p0, "pro:capture_intent:macro"

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

.method public o0O0OoOo()Z
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

.method public o0O0oOO()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "wide:front"

    return-object p0
.end method

.method public o0O0oOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public o0O0ooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0ooO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0ooOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO00OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO00Oo()Z
    .locals 0

    const/4 p0, 0x0

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

.method public o0OO0o0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0oOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0oo0()Ljava/lang/String;
    .locals 0

    const-string p0, "false"

    return-object p0
.end method

.method public o0OO0ooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OOO00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OOoooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OoO00O()I
    .locals 0

    const/4 p0, 0x1

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

.method public o0oO0O0o()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public o0oO0Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0ooO()Z
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

    const/4 p0, 0x4

    return p0
.end method

.method public oo0oOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oooOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
