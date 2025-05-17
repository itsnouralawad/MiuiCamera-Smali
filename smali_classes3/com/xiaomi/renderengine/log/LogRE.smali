.class public final Lcom/xiaomi/renderengine/log/LogRE;
.super Ljava/lang/Object;
.source "LogRE.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xiaomi/renderengine/log/LogRE;",
        "",
        "<init>",
        "()V",
        "Companion",
        "render-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/log/LogRE$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/renderengine/log/LogRE$Companion;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final LOG_TAG_PREFIX:Ljava/lang/String;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/renderengine/log/LogRE$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE$Companion;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, Lcom/xiaomi/renderengine/log/LogRE;->Companion:Lcom/xiaomi/renderengine/log/LogRE$Companion;

    .line 1
    sget-object v0, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const-string v1, "CRE_"

    invoke-static {v0, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/renderengine/log/LogRE;->LOG_TAG_PREFIX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG_PREFIX$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/renderengine/log/LogRE;->LOG_TAG_PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    sget-object v0, Lcom/xiaomi/renderengine/log/LogRE;->Companion:Lcom/xiaomi/renderengine/log/LogRE$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/renderengine/log/LogRE$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    sget-object v0, Lcom/xiaomi/renderengine/log/LogRE;->Companion:Lcom/xiaomi/renderengine/log/LogRE$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/renderengine/log/LogRE$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    sget-object v0, Lcom/xiaomi/renderengine/log/LogRE;->Companion:Lcom/xiaomi/renderengine/log/LogRE$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/renderengine/log/LogRE$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    sget-object v0, Lcom/xiaomi/renderengine/log/LogRE;->Companion:Lcom/xiaomi/renderengine/log/LogRE$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/renderengine/log/LogRE$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    sget-object v0, Lcom/xiaomi/renderengine/log/LogRE;->Companion:Lcom/xiaomi/renderengine/log/LogRE$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/renderengine/log/LogRE$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
