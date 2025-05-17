.class public abstract Lcom/xiaomi/ai/android/capability/AuthCapability;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/android/capability/Capability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOaid()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getOaid not Override"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onGetAuthorizationTokens()Lcom/xiaomi/ai/android/capability/AuthCapability$AuthorizationTokens;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onGetAuthorizationTokens not Override"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onGetOAuthCode()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onGetOAuthCode not Override"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onGetToken(IZ)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetToken not Override"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
