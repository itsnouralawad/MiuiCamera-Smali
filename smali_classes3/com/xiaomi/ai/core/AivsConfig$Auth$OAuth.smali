.class public final Lcom/xiaomi/ai/core/AivsConfig$Auth$OAuth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/AivsConfig$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuth"
.end annotation


# static fields
.field public static final CLIENT_SECRET:Ljava/lang/String; = "auth.oauth.client_secret"

.field public static final ENABLE_UPLOAD_MIOT_DID:Ljava/lang/String; = "auth.oauth.upload_miot_did"

.field public static final REDIRECT_URL:Ljava/lang/String; = "auth.oauth.redirect_url"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
