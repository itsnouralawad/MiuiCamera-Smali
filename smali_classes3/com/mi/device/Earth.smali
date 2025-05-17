.class public Lcom/mi/device/Earth;
.super Lcom/mi/device/Common;
.source "Earth.java"


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
    .locals 5
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

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "12C"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "POCO"

    const-string v4, "C55"

    .line 5
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public OooOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOooO()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public OooOooo()I
    .locals 0

    const/16 p0, 0xfa

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
        0x1b7740
        0x400100
        0x1e8480
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public Oooo0o0()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0"

    return-object p0
.end method

.method public Oooo0oO()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0000OO()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8160x6144"

    return-object p0
.end method

.method public o0000oo0()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public o000O0()Lcom/mi/device/Common$BokehAdjustType;
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/Common$BokehAdjustType;->o0000oO0:Lcom/mi/device/Common$BokehAdjustType;

    return-object p0
.end method

.method public o000O0O0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xab

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o000OO0O()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public o000o00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o00o()Z
    .locals 0

    const/4 p0, 0x0

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

.method public o000oo0()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public o00O000o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0OOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0Oo0()Z
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

.method public o00OOOo0()Z
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

.method public o00OoO()Z
    .locals 0

    const/4 p0, 0x1

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

.method public o00OooOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o000O()Z
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

.method public o00o0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o0O()Z
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

.method public o00oO000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO0O()Ljava/lang/String;
    .locals 0

    const-string p0, "off"

    return-object p0
.end method

.method public o00oOOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo00()Z
    .locals 0

    const/4 p0, 0x1

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

.method public o00ooo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooo0O()Z
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

    const/4 p0, 0x1

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

.method public o0O00oO0()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public o0O0OOo()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public o0O0o0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOo0()Z
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

.method public o0O0oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO00Oo()Z
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

.method public o0OO0ooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OOO00o()Z
    .locals 0

    const/4 p0, 0x1

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

.method public o0oO0O0o()I
    .locals 0

    const/16 p0, 0x46

    return p0
.end method

.method public o0oOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oOooo0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oo0oO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oooOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
