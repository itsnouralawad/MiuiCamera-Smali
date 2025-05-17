.class public Lcom/xiaomi/ai/core/AivsConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/AivsConfig$Locale;,
        Lcom/xiaomi/ai/core/AivsConfig$Push;,
        Lcom/xiaomi/ai/core/AivsConfig$GeneralTrack;,
        Lcom/xiaomi/ai/core/AivsConfig$InternalLogUpload;,
        Lcom/xiaomi/ai/core/AivsConfig$ContinuousDialog;,
        Lcom/xiaomi/ai/core/AivsConfig$Track;,
        Lcom/xiaomi/ai/core/AivsConfig$LimitedDiskCache;,
        Lcom/xiaomi/ai/core/AivsConfig$Tts;,
        Lcom/xiaomi/ai/core/AivsConfig$Asr;,
        Lcom/xiaomi/ai/core/AivsConfig$PreAsr;,
        Lcom/xiaomi/ai/core/AivsConfig$Connection;,
        Lcom/xiaomi/ai/core/AivsConfig$Auth;
    }
.end annotation


# static fields
.field public static final ENV:Ljava/lang/String; = "aivs.env"

.field public static final ENV_PREVIEW:I = 0x1

.field public static final ENV_PREVIEW4TEST:I = 0x3

.field public static final ENV_PRODUCTION:I = 0x0

.field public static final ENV_STAGING:I = 0x2


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    const-string v0, "aivs.env"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "auth.req_token_mode"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "auth.support_multiply_client_id"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.connect_timeout"

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.max_reconnect_interval"

    const/16 v2, 0x708

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.http_dns_expire_in"

    const v2, 0x93a80

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.refresh_http_dns_interval"

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.keep_alive_type"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.max_keep_alive_time"

    const/16 v4, 0x384

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.ping_interval"

    const/16 v4, 0x5a

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.xmd_ping_interval"

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.quit_if_new_token_invalid"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.enable_http_dns"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.enable_abroad_url"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.enable_instruction_ack"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.enable_refresh_token_limit"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.refresh_token_min_interval"

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.max_refresh_times_during_limit"

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.enable_refresh_token_ahead"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.enable_ipv6_http_dns"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.enable_cloud_control"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.enable_horse_race"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.tcp_horse_num"

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.horse_race_timeout"

    const/16 v5, 0x1388

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.horse_race_interval"

    const/16 v6, 0x12c

    invoke-virtual {p0, v0, v6}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.xmd_event_resend_count"

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.xmd_binary_resend_count"

    const/16 v7, 0x8

    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.xmd_resend_delay"

    invoke-virtual {p0, v0, v6}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.xmd_stream_wait_time"

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.xmd_conn_resend_count"

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.xmd_conn_resend_delay"

    const/16 v5, 0xc8

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.enable_lite_crypt"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.xmd_ws_expire_in"

    const v5, 0x15180

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.net_available_wait_time"

    const/16 v5, 0xbb8

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.dns_fail_count"

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.dns_fail_time"

    const/16 v7, 0x7d0

    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.xmd_enable_mtu_detect"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "connection.xmd_slice_size"

    const/16 v7, 0x528

    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "connection.try_again_threshold"

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "auth.device.id.use.imei"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "asr.codec"

    const-string v5, "OPUS"

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr.bits"

    const/16 v5, 0x10

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "asr.bitrate"

    const/16 v5, 0x3e80

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "asr.channel"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "asr.vad_type"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "asr.enable_new_vad"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "asr.recv_timeout"

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "asr.minvoice"

    const/16 v5, 0x19

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "asr.minsil"

    const/16 v5, 0x32

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "asr.maxvoice"

    const/16 v5, 0x5dc

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "asr.max_length_reset"

    const/16 v5, 0x1770

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "asr.lang"

    const-string/jumbo v5, "zh-CN"

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr.enable_partial_result"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "asr.remove_end_punctuation"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "asr.enable_smart_volume"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tts.codec"

    const-string v7, "MP3"

    invoke-virtual {p0, v0, v7}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tts.lang"

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tts.audio_type"

    const-string v5, "stream"

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tts.enable_internal_player"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tts.recv_timeout"

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "track.enable"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "track.max_track_data_size"

    const/16 v5, 0x5f

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "track.max_track_internal_data_size"

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "track.max_local_track_length"

    const-wide/32 v7, 0x200000

    invoke-virtual {p0, v0, v7, v8}, Lcom/xiaomi/ai/core/AivsConfig;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "track.max_track_times"

    const/16 v5, 0x64

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "track.max_wait_time"

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "track.cache_period_check_interval"

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "track.disk_period_check_interval"

    const/16 v9, 0x4b0

    invoke-virtual {p0, v0, v9}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.head_timeout"

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.pause_timeout"

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.max_cache_size"

    const/16 v4, 0x2580

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.max_segment_num"

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.enable_timeout"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "logupload.enable"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "logupload.max_track_data_size"

    const/16 v3, 0x3e8

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "logupload.max_data_track_times"

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "logupload.max_entrance_track_times"

    invoke-virtual {p0, v0, v6}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "logupload.period_check_interval"

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "logupload.disk_period_check_interval"

    invoke-virtual {p0, v0, v9}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "logupload.max_local_track_length"

    invoke-virtual {p0, v0, v7, v8}, Lcom/xiaomi/ai/core/AivsConfig;->putLong(Ljava/lang/String;J)V

    const-string v0, "general_track.max_track_data_size"

    const/16 v3, 0x2d

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "general_track.max_track_times"

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "general_track.period_check_interval"

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "general_track.disk_period_check_interval"

    const/16 v2, 0x78

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    const-string v0, "general_track.max_local_track_length"

    invoke-virtual {p0, v0, v7, v8}, Lcom/xiaomi/ai/core/AivsConfig;->putLong(Ljava/lang/String;J)V

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LimitedDiskCache.max_disk_save_times"

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public getEnum(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$LocaleRegion;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    check-cast p0, Lcom/xiaomi/ai/api/Common$LocaleRegion;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public getStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putEnum(Ljava/lang/String;Lcom/xiaomi/ai/api/Common$LocaleRegion;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putStringList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/core/AivsConfig;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
