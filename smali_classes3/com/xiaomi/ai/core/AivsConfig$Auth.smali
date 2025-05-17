.class public final Lcom/xiaomi/ai/core/AivsConfig$Auth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/AivsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/AivsConfig$Auth$ServerAuth;,
        Lcom/xiaomi/ai/core/AivsConfig$Auth$DeviceToken;,
        Lcom/xiaomi/ai/core/AivsConfig$Auth$Anonymous;,
        Lcom/xiaomi/ai/core/AivsConfig$Auth$OAuth;
    }
.end annotation


# static fields
.field public static final CLIENT_ID:Ljava/lang/String; = "auth.client_id"

.field public static final DEVICE_ID_USE_IMEI:Ljava/lang/String; = "auth.device.id.use.imei"

.field public static final REQ_TOKEN_BY_CLIENT:I = 0x1

.field public static final REQ_TOKEN_BY_SDK:I = 0x0

.field public static final REQ_TOKEN_HYBRID:I = 0x2

.field public static final REQ_TOKEN_MODE:Ljava/lang/String; = "auth.req_token_mode"

.field public static final SUPPORT_MULTIPLY_CLIENT_ID:Ljava/lang/String; = "auth.support_multiply_client_id"

.field public static final USER_ID:Ljava/lang/String; = "user_id"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
