.class public final Lcom/android/camera/QigsawConfig;
.super Ljava/lang/Object;
.source "QigsawConfig.java"


# static fields
.field public static final DEFAULT_SPLIT_INFO_VERSION:Ljava/lang/String; = "5.0.0.0_2.0"

.field public static final DYNAMIC_FEATURES:[Ljava/lang/String;

.field public static final QIGSAW_ID:Ljava/lang/String; = "5.0.0.0"

.field public static final QIGSAW_MODE:Z = true

.field public static final VERSION_NAME:Ljava/lang/String; = "5.1.001110.5"


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v0, "vlog2"

    const-string/jumbo v1, "milive"

    const-string v2, "clone"

    const-string/jumbo v3, "panorama"

    const-string v4, "ambilight"

    const-string/jumbo v5, "mimojias"

    const-string/jumbo v6, "mimojifu"

    const-string/jumbo v7, "mimojifu2"

    const-string/jumbo v8, "videosky"

    const-string/jumbo v9, "movielens"

    const-string/jumbo v10, "vlogpro"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/QigsawConfig;->DYNAMIC_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
