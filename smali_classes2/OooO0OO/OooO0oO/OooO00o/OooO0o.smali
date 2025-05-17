.class public LOooO0OO/OooO0oO/OooO00o/OooO0o;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field public static final OooO:Z

.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Z

.field public static final OooO0OO:Z

.field public static final OooO0Oo:Ljava/lang/String; = "sys.power.nonui"

.field private static final OooO0o:Z

.field private static final OooO0o0:Ljava/lang/String; = "\\d+.\\d+.\\d+(-internal)?"

.field public static final OooO0oO:Z

.field public static final OooO0oo:Z

.field private static final OooOO0:Ljava/lang/String;

.field private static OooOO0O:Z = false

.field private static final OooOO0o:Ljava/lang/String; = "qcom"

.field public static final OooOOO:Ljava/lang/String;

.field private static final OooOOO0:Ljava/lang/String; = "mediatek"

.field public static final OooOOOO:Ljava/lang/String;

.field public static final OooOOOo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOOo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOOo0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOOoo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo00:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo0O:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo0o:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoO0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoOO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoo0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOooO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOooo:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Oooo:Z

.field public static final Oooo0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo000:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo00O:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo00o:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0O0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0OO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0o:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0o0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo0oO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Oooo0oo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO00o:Ljava/lang/String;

    const-string v1, "ro.debuggable"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0O0:Z

    const-string v1, "ro.build.characteristics"

    .line 3
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "tablet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0OO:Z

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v4, "\\d+.\\d+.\\d+(-internal)?"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0o:Z

    .line 6
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0oO:Z

    const-string v1, "ro.cust.test"

    .line 7
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0oo:Z

    const-string v1, "ro.carrier.name"

    .line 8
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ro.miui.cust_variant"

    .line 9
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cn_chinamobile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cn_cta"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO:Z

    const-string v1, "ro.miui.build.region"

    const-string v4, "cn"

    .line 11
    invoke-static {v1, v4}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOO0:Ljava/lang/String;

    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v4, "ro.product.marketname"

    .line 13
    invoke-static {v4, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOOO:Ljava/lang/String;

    const-string v1, "umi"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOOo:Z

    const-string v1, "thyme"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOo0:Z

    const-string v1, "cmi"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOo:Z

    const-string v1, "cas"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo:Z

    const-string v1, "atom"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "apricot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v3

    :goto_5
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo00:Z

    const-string v1, "bomb"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "banana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v3

    :goto_7
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo0:Z

    const-string v1, "lmi"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "lmiin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v1, v3

    :goto_9
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo0O:Z

    const-string v1, "lmipro"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "lmiinpro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    move v1, v2

    goto :goto_b

    :cond_c
    :goto_a
    move v1, v3

    :goto_b
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo0o:Z

    const-string v1, "gauguin"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "gauguinpro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "gauguininpro"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    move v1, v2

    goto :goto_d

    :cond_e
    :goto_c
    move v1, v3

    :goto_d
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo:Z

    const-string v1, "cezanne"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOoO0:Z

    const-string v1, "curtana"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "durandal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "excalibur"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "joyeuse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "gram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    move v1, v2

    goto :goto_f

    :cond_10
    :goto_e
    move v1, v3

    :goto_f
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOoO:Z

    const-string v1, "dandelion"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOoOO:Z

    const-string v1, "angelica"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "angelican"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "angelicain"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "cattail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    move v1, v2

    goto :goto_11

    :cond_12
    :goto_10
    move v1, v3

    :goto_11
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOoo0:Z

    const-string v1, "ro.boot.product.hardware.sku"

    .line 30
    invoke-static {v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "galahad"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOoo:Z

    const-string v1, "star"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOooO:Z

    const-string v1, "mars"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOooo:Z

    const-string v1, "vili"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo000:Z

    const-string v1, "haydn"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "haydnin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_12

    :cond_13
    move v1, v2

    goto :goto_13

    :cond_14
    :goto_12
    move v1, v3

    :goto_13
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo00O:Z

    const-string v1, "courbet"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "courbetin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    move v1, v2

    goto :goto_15

    :cond_16
    :goto_14
    move v1, v3

    :goto_15
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo00o:Z

    const-string v1, "sweet"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "sweetin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "sweetin_pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "sweet_pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_16

    :cond_17
    move v1, v2

    goto :goto_17

    :cond_18
    :goto_16
    move v1, v3

    :goto_17
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo0:Z

    const-string v1, "vayu"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "bhima"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_18

    :cond_19
    move v1, v2

    goto :goto_19

    :cond_1a
    :goto_18
    move v1, v3

    :goto_19
    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo0O0:Z

    const-string v1, "enuma"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "elish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    move v2, v3

    :cond_1c
    sput-boolean v2, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo0OO:Z

    const-string v1, "lisa"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo0o0:Z

    const-string v1, "mona"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo0o:Z

    const-string v1, "psyche"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo0oO:Z

    .line 42
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo0o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo0oo:Z

    .line 43
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo0o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO()Z
    .locals 3

    const-string v0, "ro.boot.hwc"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "india"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "in"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "india_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOooO:Z

    if-nez v0, :cond_3

    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo0o0:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOO0O()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static OooO00o()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.region"

    const-string v1, "CN"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OooO0O0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static OooO0OO()Z
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOO0:Ljava/lang/String;

    const-string v1, "cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static OooO0Oo()Z
    .locals 3

    const-string v0, "ro.boot.hwc"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "china_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "cn"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static OooO0o()Z
    .locals 2

    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static OooO0o0()Z
    .locals 1

    .line 1
    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOO0O:Z

    return v0
.end method

.method public static OooO0oO()Z
    .locals 1

    const-string v0, "2.0"

    .line 1
    invoke-static {v0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static OooO0oo()Z
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOO0:Ljava/lang/String;

    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static OooOO0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOoO:Z

    if-eqz v0, :cond_0

    const-string v0, "ro.boot.hwc"

    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "India"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static OooOO0O()Z
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO00o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static OooOO0o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo0O:Z

    if-nez v0, :cond_1

    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo0o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static OooOOO()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo:Z

    return v0
.end method

.method public static OooOOO0()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO00o:Ljava/lang/String;

    const-string v1, "shiva"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ro.boot.hwversion"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2615.39.1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static OooOOOO()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo0O0:Z

    return v0
.end method

.method public static OooOOOo()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.product.name"

    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "curtana_in1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static OooOOo()Z
    .locals 2

    const-string v0, "ro.miui.customized.region"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp_kd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static OooOOo0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOooO:Z

    if-nez v0, :cond_1

    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOooo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static OooOOoo()Z
    .locals 1

    .line 1
    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo0oo:Z

    return v0
.end method

.method public static OooOo0()Z
    .locals 1

    .line 1
    sget-boolean v0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->Oooo:Z

    return v0
.end method

.method public static OooOo00()Z
    .locals 2

    const-string v0, "sys.power.nonui"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static OooOo0O(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOO0O:Z

    return-void
.end method

.method private static OooOo0o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "mt[0-9]*"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediatek"

    return-object v0

    :cond_1
    return-object v1
.end method
