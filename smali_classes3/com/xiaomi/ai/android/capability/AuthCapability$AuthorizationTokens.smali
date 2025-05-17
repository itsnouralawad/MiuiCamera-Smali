.class public Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/capability/AuthCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorizationTokens"
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public expireIn:J

.field public refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
