.class public final Lcom/xiaomi/ai/core/AivsConfig$Auth$Anonymous;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/AivsConfig$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Anonymous"
.end annotation


# static fields
.field public static final API_KEY:Ljava/lang/String; = "auth.anonymous.api_key"

.field public static final DEVICE_NAME:Ljava/lang/String; = "auth.anonymous.device_name"

.field public static final SIGN_SECRET:Ljava/lang/String; = "auth.anonymous.sign_secret"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
