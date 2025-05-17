.class public final Lcom/xiaomi/ai/core/AivsConfig$Connection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/AivsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connection"
.end annotation


# static fields
.field public static final CHANNEL_HYBRID:I = 0x2

.field public static final CHANNEL_TYPE:Ljava/lang/String; = "connection.channel_type"

.field public static final CHANNEL_WEB_SOCKET:I = 0x0

.field public static final CHANNEL_XMD:I = 0x1

.field public static final CONNECT_TIMEOUT:Ljava/lang/String; = "connection.connect_timeout"

.field public static final DEFAULT_CHANNEL_TYPE:Ljava/lang/String; = "connection.default_channel_type"

.field public static final DNS_FAIL_COUNT:Ljava/lang/String; = "connection.dns_fail_count"

.field public static final DNS_FAIL_TIME:Ljava/lang/String; = "connection.dns_fail_time"

.field public static final DO_NOT_KEEP_ALIVE:I = 0x2

.field public static final ENABLE_ABROAD_URL:Ljava/lang/String; = "connection.enable_abroad_url"

.field public static final ENABLE_CLOUD_CONTROL:Ljava/lang/String; = "connection.enable_cloud_control"

.field public static final ENABLE_HORSE_RACE:Ljava/lang/String; = "connection.enable_horse_race"

.field public static final ENABLE_HTTP_DNS:Ljava/lang/String; = "connection.enable_http_dns"

.field public static final ENABLE_INSTRUCTION_ACK:Ljava/lang/String; = "connection.enable_instruction_ack"

.field public static final ENABLE_IPV6_HTTP_DNS:Ljava/lang/String; = "connection.enable_ipv6_http_dns"

.field public static final ENABLE_LITE_CRYPT:Ljava/lang/String; = "connection.enable_lite_crypt"

.field public static final ENABLE_REFRESH_TOKEN_AHEAD:Ljava/lang/String; = "connection.enable_refresh_token_ahead"

.field public static final ENABLE_REFRESH_TOKEN_LIMIT:Ljava/lang/String; = "connection.enable_refresh_token_limit"

.field public static final EXTERNAL_CONNECT_URL:Ljava/lang/String; = "connection.external_connect_url"

.field public static final HORSE_RACE_INTERVAL:Ljava/lang/String; = "connection.horse_race_interval"

.field public static final HORSE_RACE_TIMEOUT:Ljava/lang/String; = "connection.horse_race_timeout"

.field public static final HTTP_DNS_EXPIRE_IN:Ljava/lang/String; = "connection.http_dns_expire_in"

.field public static final KEEP_ALIVE_FOREVER:I = 0x0

.field public static final KEEP_ALIVE_SHORTLY:I = 0x1

.field public static final KEEP_ALIVE_TYPE:Ljava/lang/String; = "connection.keep_alive_type"

.field public static final MAX_KEEP_ALIVE_TIME:Ljava/lang/String; = "connection.max_keep_alive_time"

.field public static final MAX_RECONNECT_INTERVAL:Ljava/lang/String; = "connection.max_reconnect_interval"

.field public static final MAX_REFRESH_TIMES_DURING_LIMIT:Ljava/lang/String; = "connection.max_refresh_times_during_limit"

.field public static final NET_AVAILABLE_WAIT_TIME:Ljava/lang/String; = "connection.net_available_wait_time"

.field public static final PING_INTERVAL:Ljava/lang/String; = "connection.ping_interval"

.field public static final QUIT_IF_NEW_TOKEN_INVALID:Ljava/lang/String; = "connection.quit_if_new_token_invalid"

.field public static final REFRESH_HTTP_DNS_INTERVAL:Ljava/lang/String; = "connection.refresh_http_dns_interval"

.field public static final REFRESH_TOKEN_MIN_INTERVAL:Ljava/lang/String; = "connection.refresh_token_min_interval"

.field public static final TCP_HORSE_NUM:Ljava/lang/String; = "connection.tcp_horse_num"

.field public static final TRY_AGAIN_THRESHOLD:Ljava/lang/String; = "connection.try_again_threshold"

.field public static final USER_AGENT:Ljava/lang/String; = "connection.user_agent"

.field public static final XMD_BINARY_RESEND_COUNT:Ljava/lang/String; = "connection.xmd_binary_resend_count"

.field public static final XMD_CONN_RESEND_COUNT:Ljava/lang/String; = "connection.xmd_conn_resend_count"

.field public static final XMD_CONN_RESEND_DELAY:Ljava/lang/String; = "connection.xmd_conn_resend_delay"

.field public static final XMD_ENABLE_MTU_DETECT:Ljava/lang/String; = "connection.xmd_enable_mtu_detect"

.field public static final XMD_EVENT_RESEND_COUNT:Ljava/lang/String; = "connection.xmd_event_resend_count"

.field public static final XMD_PING_INTERVAL:Ljava/lang/String; = "connection.xmd_ping_interval"

.field public static final XMD_RESEND_DELAY:Ljava/lang/String; = "connection.xmd_resend_delay"

.field public static final XMD_SLICE_SIZE:Ljava/lang/String; = "connection.xmd_slice_size"

.field public static final XMD_STREAM_WAIT_TIME:Ljava/lang/String; = "connection.xmd_stream_wait_time"

.field public static final XMD_WS_EXPIRE_IN:Ljava/lang/String; = "connection.xmd_ws_expire_in"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
