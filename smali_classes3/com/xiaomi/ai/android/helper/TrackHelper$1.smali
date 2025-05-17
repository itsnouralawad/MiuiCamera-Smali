.class public Lcom/xiaomi/ai/android/helper/TrackHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/android/track/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/helper/TrackHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/AivsConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/helper/TrackHelper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/helper/TrackHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/TrackHelper$1;->a:Lcom/xiaomi/ai/android/helper/TrackHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/ai/error/AivsError;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper$1;->a:Lcom/xiaomi/ai/android/helper/TrackHelper;

    invoke-static {v0}, Lcom/xiaomi/ai/android/helper/TrackHelper;->a(Lcom/xiaomi/ai/android/helper/TrackHelper;)Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/TrackHelper$1;->a:Lcom/xiaomi/ai/android/helper/TrackHelper;

    invoke-static {p0}, Lcom/xiaomi/ai/android/helper/TrackHelper;->a(Lcom/xiaomi/ai/android/helper/TrackHelper;)Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/android/helper/TrackHelper$OnErrorListener;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    :cond_0
    return-void
.end method
