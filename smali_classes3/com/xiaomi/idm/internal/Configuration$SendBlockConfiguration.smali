.class public final Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;
.super Lcom/xiaomi/idm/internal/Configuration;
.source "Configuration.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;",
        "Lcom/xiaomi/idm/internal/Configuration;",
        "Lcom/xiaomi/idm/api/IDMBase;",
        "idmBase",
        "LOooO0o/o00OOOOo;",
        "enableConfig",
        "(Lcom/xiaomi/idm/api/IDMBase;)V",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;",
        "sendBlockConfiguration",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;",
        "<init>",
        "(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V",
        "Companion",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/internal/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBlockConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SendBlockConfiguration"
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# instance fields
.field private final sendBlockConfiguration:Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;->Companion:Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "sendBlockConfiguration"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/idm/internal/Configuration;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;->sendBlockConfiguration:Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    return-void
.end method


# virtual methods
.method public enableConfig(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 3
    .param p1    # Lcom/xiaomi/idm/api/IDMBase;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "idmBase"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/internal/Configuration$SendBlockConfiguration;->sendBlockConfiguration:Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.clientId"

    invoke-static {v0, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getServiceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.serviceId"

    invoke-static {v1, v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/idm/api/IDMBase;->getConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/idm/internal/Connection;->setSendBlockTimeout(J)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getSizePerPacket()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/idm/internal/Connection;->setSendBlockSizePerPacket(I)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlockConfiguration;->getMaxParallelTask()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/internal/Connection;->setSendBlockMaxParallelTaskNumber(I)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SendBlockConfiguration"

    const-string v0, "enableConfig failed"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
