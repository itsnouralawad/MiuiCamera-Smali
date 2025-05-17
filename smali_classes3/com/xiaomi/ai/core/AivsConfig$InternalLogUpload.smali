.class public final Lcom/xiaomi/ai/core/AivsConfig$InternalLogUpload;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/AivsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalLogUpload"
.end annotation


# static fields
.field public static final CACHE_PERIOD_CHECK_INTERVAL:Ljava/lang/String; = "logupload.period_check_interval"

.field public static final DISK_PERIOD_CHECK_INTERVAL:Ljava/lang/String; = "logupload.disk_period_check_interval"

.field public static final ENABLE:Ljava/lang/String; = "logupload.enable"

.field public static final MAX_DATA_TRACK_TIMES:Ljava/lang/String; = "logupload.max_data_track_times"

.field public static final MAX_ENTRANCE_TRACK_TIMES:Ljava/lang/String; = "logupload.max_entrance_track_times"

.field public static final MAX_LOCAL_TRACK_LENGTH:Ljava/lang/String; = "logupload.max_local_track_length"

.field public static final MAX_TRACK_DATA_SIZE:Ljava/lang/String; = "logupload.max_track_data_size"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
