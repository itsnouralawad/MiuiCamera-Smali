.class public Lcom/ot/pubsub/util/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/util/l$a;,
        Lcom/ot/pubsub/util/l$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetworkUtil"

.field private static final b:I = 0x10

.field private static final c:I = 0x11

.field private static final d:I = 0x12

.field private static final e:I = 0x13

.field private static final f:I = 0x14

.field private static final g:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    const-string p0, "android.telephony.SubscriptionManager"

    .line 27
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDefaultDataSubId"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android.telephony.TelephonyManager"

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getNetworkType"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "NetworkUtil"

    const-string v1, "getNetworkTypeAndroidMandL exception: "

    .line 33
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0
.end method

.method private static a(I)Lcom/ot/pubsub/util/l$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 35
    sget-object p0, Lcom/ot/pubsub/util/l$a;->e:Lcom/ot/pubsub/util/l$a;

    return-object p0

    .line 36
    :pswitch_0
    sget-object p0, Lcom/ot/pubsub/util/l$a;->d:Lcom/ot/pubsub/util/l$a;

    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/ot/pubsub/util/l$a;->c:Lcom/ot/pubsub/util/l$a;

    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/ot/pubsub/util/l$a;->b:Lcom/ot/pubsub/util/l$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/ot/pubsub/util/l$a;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "NetworkUtil"

    :try_start_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    invoke-static {p0, v1}, Lcom/ot/pubsub/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "connectivity"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    sget-object p0, Lcom/ot/pubsub/util/l$a;->a:Lcom/ot/pubsub/util/l$a;

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 14
    sget-object p0, Lcom/ot/pubsub/util/l$a;->a:Lcom/ot/pubsub/util/l$a;

    return-object p0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const-string p0, "networkInfo == null"

    .line 15
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!networkInfo.isConnectedOrConnecting():"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    sget-object p0, Lcom/ot/pubsub/util/l$a;->e:Lcom/ot/pubsub/util/l$a;

    return-object p0

    :cond_4
    const-string v1, "phone"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    const/16 v3, 0x17

    if-gt v2, v3, :cond_5

    const-string v2, "build version is Android L or M! use hidden api to get network type"

    .line 20
    invoke-static {v0, v2}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v1}, Lcom/ot/pubsub/util/l;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result p0

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 23
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNetState networkType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/ot/pubsub/util/l;->a(I)Lcom/ot/pubsub/util/l$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "getNetState"

    .line 25
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object p0, Lcom/ot/pubsub/util/l$a;->e:Lcom/ot/pubsub/util/l$a;

    return-object p0
.end method

.method public static a()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/b;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNetworkConnected exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUtil"

    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/ot/pubsub/PubSubTrack$NetType;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->WIFI:Lcom/ot/pubsub/PubSubTrack$NetType;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->UNKNOWN:Lcom/ot/pubsub/PubSubTrack$NetType;

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->MOBILE_5G:Lcom/ot/pubsub/PubSubTrack$NetType;

    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->MOBILE_4G:Lcom/ot/pubsub/PubSubTrack$NetType;

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->MOBILE_3G:Lcom/ot/pubsub/PubSubTrack$NetType;

    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->MOBILE_2G:Lcom/ot/pubsub/PubSubTrack$NetType;

    :goto_0
    return-object p0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    .line 14
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->ETHERNET:Lcom/ot/pubsub/PubSubTrack$NetType;

    return-object p0

    .line 15
    :cond_3
    :goto_1
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->NOT_CONNECTED:Lcom/ot/pubsub/PubSubTrack$NetType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "NetworkUtil"

    const-string v1, "getNetworkState error"

    .line 16
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    sget-object p0, Lcom/ot/pubsub/PubSubTrack$NetType;->UNKNOWN:Lcom/ot/pubsub/PubSubTrack$NetType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
