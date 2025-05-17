.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;
.super Ljava/lang/Object;
.source "MakerUtil.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final FONT_MIPRO_PATH:Ljava/lang/String;

.field private static final FONT_SANS_SERIF:Ljava/lang/String; = "sans-serif"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final FONT_SANS_SERIF_MEDIUM:Ljava/lang/String; = "sans-serif-medium"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final IS_MIPRO_EXISTS:Z

.field private static typeface300:Landroid/graphics/Typeface;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private static typeface500:Landroid/graphics/Typeface;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->IS_MIPRO_EXISTS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFONT_MIPRO_PATH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->FONT_MIPRO_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getIS_MIPRO_EXISTS$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->IS_MIPRO_EXISTS:Z

    return v0
.end method

.method public static final synthetic access$getTypeface300$cp()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->typeface300:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static final synthetic access$getTypeface500$cp()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->typeface500:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static final synthetic access$setTypeface300$cp(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->typeface300:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final synthetic access$setTypeface500$cp(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->typeface500:Landroid/graphics/Typeface;

    return-void
.end method
