.class public Lcom/mi/device/Common;
.super Ljava/lang/Object;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mi/device/Common$BokehAdjustType;
    }
.end annotation


# static fields
.field private static final OooO00o:[I

.field private static final OooO0O0:[I

.field private static final OooO0OO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/mi/device/Common;->OooO00o:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/mi/device/Common;->OooO0O0:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mi/device/Common;->OooO0OO:Ljava/util/Map;

    const v1, 0x24b76a0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3840x2160:30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xeafc40

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1920x1080:30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xa47d60

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1280x720:30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x150e00

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "720x480:30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        -0x12
        -0xc
        -0x6
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x12
        -0xc
        -0x6
        0x0
        0x6
        0x6
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0OO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0Oo()Landroid/util/SparseArray;
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public OooO0oO()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 0

    const-string p0, "6"

    return-object p0
.end method

.method public OooOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOO0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOOOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOOOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOOo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOOoo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public OooOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOo0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOo0o()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public OooOoO()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public OooOoO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOoOO()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public OooOoo()I
    .locals 0

    const/16 p0, 0x168

    return p0
.end method

.method public OooOoo0()I
    .locals 0

    const/16 p0, 0x7d0

    return p0
.end method

.method public OooOooO()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public OooOooo()I
    .locals 0

    const/16 p0, 0x15e

    return p0
.end method

.method public Oooo()I
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method

.method public Oooo0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Oooo000()[Ljava/lang/String;
    .locals 1

    const-string p0, "5"

    const-string v0, "6"

    .line 1
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Oooo00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Oooo00o()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public Oooo0O0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Oooo0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Oooo0o()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0o0()Ljava/lang/String;
    .locals 0

    const-string p0, "4.0"

    return-object p0
.end method

.method public Oooo0oO()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public Oooo0oo()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public OoooO()Ljava/lang/String;
    .locals 0

    const-string p0, "common"

    return-object p0
.end method

.method public OoooO0()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public OoooO00()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OoooO0O()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public OoooOO0()I
    .locals 0

    const/4 p0, 0x0

    return p0
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
        -0x6
        0x0
        0x6
    .end array-data
.end method

.method public OoooOOo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public OoooOo0()Ljava/lang/String;
    .locals 0

    const-string p0, "4x3"

    return-object p0
.end method

.method public OoooOoO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OoooOoo()[Ljava/lang/String;
    .locals 0

    const-string p0, "false"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ooooo00()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ooooo0o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooooO0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooooOO()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooooOo()Ljava/lang/String;
    .locals 0

    const-string p0, "120"

    return-object p0
.end method

.method public Oooooo()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooooo0()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "v28"

    return-object p0
.end method

.method public OoooooO()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public Ooooooo()I
    .locals 0

    const/16 p0, 0x50

    return p0
.end method

.method public o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0000()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00000()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public o000000()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OOo()I

    move-result p0

    return p0
.end method

.method public o000000O()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o000000o()F
    .locals 0

    const/high16 p0, 0x41400000    # 12.0f

    return p0
.end method

.method public o00000O()I
    .locals 0

    const/16 p0, 0x13b

    return p0
.end method

.method public o00000O0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00000OO()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public o00000Oo()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public o00000o0()Landroid/util/Size;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o00000oO()I
    .locals 0

    const/16 p0, 0x118

    return p0
.end method

.method public o00000oo()I
    .locals 0

    const/16 p0, 0x118

    return p0
.end method

.method public o0000O()S
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/SlowMotionEnum;->o0000o0o:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o0000O0()Landroid/util/Size;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o0000O00()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0000O0O()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public o0000OO()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0000OO0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0000OOO()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public o0000OOo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0000Oo()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0000Oo0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0000OoO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0000Ooo()F
    .locals 0

    const p0, 0x3f6068dc    # 0.8766f

    return p0
.end method

.method public o0000o()LOooO0Oo/OooO0OO;
    .locals 0

    .line 1
    sget-object p0, LOooO0Oo/OooO0OO;->OooO:LOooO0Oo/OooO0OO;

    return-object p0
.end method

.method public o0000o0()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public o0000o0O()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000o0()I

    move-result p0

    return p0
.end method

.method public o0000o0o()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public o0000oO()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public o0000oO0()[F
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x42480000    # 50.0f
        0x42fa0000    # 125.0f
    .end array-data
.end method

.method public o0000oOO()[F
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x42fc0000    # 126.0f
        0x437d0000    # 253.0f
        0x43d20000    # 420.0f
        0x4408c000    # 547.0f
        0x441b4000    # 621.0f
        0x44520000    # 840.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public o0000oOo()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0000oo()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public o0000oo0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0000ooO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000O()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000O0()Lcom/mi/device/Common$BokehAdjustType;
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/Common$BokehAdjustType;->o0000oOO:Lcom/mi/device/Common$BokehAdjustType;

    return-object p0
.end method

.method public o000O00()[[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o000O000()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000O00O()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000Ooo0()I

    move-result p0

    return p0
.end method

.method public o000O0O()[Ljava/lang/String;
    .locals 1

    const-string p0, "5:20:30:40:50:60"

    const-string v0, "3:10:10:10:10"

    .line 1
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o000O0O0()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public o000O0Oo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o000O0o()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o000O0o0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o000O0oO()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public o000O0oo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o000OO()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public o000OO00()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o000OO0O()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000OO0o()F
    .locals 0

    const/high16 p0, -0x40400000    # -1.5f

    return p0
.end method

.method public o000OOO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000OOo()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public o000OOo0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000OOoO()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o000Oo()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000Oo0(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/mi/device/Common;->OooO00o:[I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mi/device/Common;->OooO0O0:[I

    :goto_0
    return-object p0
.end method

.method public o000Oo00()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000oO0()[F

    move-result-object p0

    return-object p0
.end method

.method public o000Oo0O()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0000oOO()[F

    move-result-object p0

    return-object p0
.end method

.method public o000Oo0o()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o000OoO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000OoOO()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000OoOo()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000Ooo()I
    .locals 0
    .annotation build Lcom/mi/device/ConfigConstant$SuperMoonSupportType;
    .end annotation

    const/4 p0, 0x3

    return p0
.end method

.method public o000Ooo0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000OooO()F
    .locals 0

    const/high16 p0, 0x41700000    # 15.0f

    return p0
.end method

.method public o000Oooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o000()I
    .locals 0

    const/4 p0, 0x0

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

.method public o000o0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o0Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o0oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oOoO()I
    .locals 0
    .annotation build Lcom/mi/device/ConfigConstant$CvWatermarkType;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public o000oOoo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oo0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oo0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000ooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000ooO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000ooOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000ooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000ooo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O000o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O00OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O00Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O00o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O00oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0O()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public o00O0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0O00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0O0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0O0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0OO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0OOO()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o00O0OOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0Oo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0OoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0Ooo()Z
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0o0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0oOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0oOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0ooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO0OO()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0oO()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOO0()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOO00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOO0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOOOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOOoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOoo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0()[I
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    return-object p0
.end method

.method public o00Oo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo0Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoOOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoOOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoOo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoOoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoOoo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Ooo()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o00Ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Ooo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Ooo0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Ooo0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OooO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OooOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OooOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OoooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Ooooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o00o000()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public o00o000o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o00oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0O()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0"

    return-object p0
.end method

.method public o00o0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0O00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0O0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0OO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0OOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0OOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0Oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0OoO()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0Ooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0o00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0o0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0oO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0oOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0oOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0oo()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0oo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0ooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oO0()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o00oO000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oO00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oO00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oO0O()Ljava/lang/String;
    .locals 0

    const-string p0, "off"

    return-object p0
.end method

.method public o00oO0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO0o()I
    .locals 0
    .annotation build Lcom/mi/device/ConfigConstant$CodecProfileLevel;
    .end annotation

    const/4 p0, 0x2

    return p0
.end method

.method public o00oOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOOO0()Z
    .locals 0

    const/4 p0, 0x0

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

.method public o00oOOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOOo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOOoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOo00()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOoO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOoOO()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOoo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooO00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooO0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooOO0()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOoo()Z
    .locals 0

    const/4 p0, 0x0

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

.method public o00ooo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooo0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oooO()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o00oooOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oooOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oooo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public o0O000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0000O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0000o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O000O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O000Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O000o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O000o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O000oo()I
    .locals 0

    const/16 p0, 0x7530

    return p0
.end method

.method public o0O00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00O0()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public o0O00O0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00OOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00OoO()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public o0O00Ooo()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method

.method public o0O00o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00o00()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public o0O00o0O()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public o0O00o0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00oO0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0O00()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public o0O0O0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0O0Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0O0o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0O0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0O0oO()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public o0O0O0oo()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OO0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OOOo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0O0OOo()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OOoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OOoo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0Oo()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public o0O0Oo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0Oo0O()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0Oo0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OoO()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OoO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OoOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0Ooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0Ooo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0Oooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o0OO()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o0o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0o0oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oO0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOO()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0O0oOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oOOO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oOo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oOoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oOoo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oo00()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0O0oOO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o0O0oo0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oo0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0ooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0ooO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0ooOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0ooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0ooo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO000o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO00O()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO00o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO00oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0O0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0OoO()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mi/device/Common;->o0OO0O0O()Z

    move-result p0

    return p0
.end method

.method public o0OO0Ooo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0o00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0o0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0o0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0oO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0oOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0oOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0oo0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0OO0ooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OOO00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OOO00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OOO0o()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0OOooO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OOoooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0Oo0oo()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0OoO00O()I
    .locals 0
    .annotation build Lcom/mi/device/ConfigConstant$UltraPixel;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o0OoO0o()[J
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o0OoOo0()I
    .locals 0

    const/16 p0, 0x50

    return p0
.end method

.method public o0OoOoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OoOoOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OoOoOo(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "fps"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o0OooO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0o0Oo()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public o0oOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oOo0O0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public o0ooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0ooOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0ooOO0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mi/device/Common;->OooO0OO:Ljava/util/Map;

    return-object p0
.end method

.method public o0ooOOo()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0ooOoO()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o0ooOoOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oOO00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oOooo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo000o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mi/device/Common;->o000OOo()I

    move-result p0

    return p0
.end method

.method public oo00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oo00oO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oo0O()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public oo0OOoo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oo0o0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oo0o0Oo()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public oo0oO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oo0oOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oo0oOOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oo0ooO()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ooOO()I
    .locals 0

    const/16 p0, 0x78

    return p0
.end method

.method public oooOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oooo00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
