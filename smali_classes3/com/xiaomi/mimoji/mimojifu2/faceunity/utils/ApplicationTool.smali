.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;
.super Ljava/lang/Object;
.source "ApplicationTool.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApplicationTool"

.field private static mApplication:Landroid/app/Application;

.field private static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppRootPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 5
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApplication:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getApplication()Landroid/app/Application;

    .line 3
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mContext:Landroid/content/Context;

    .line 5
    :cond_1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initApplication(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public static initContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->mContext:Landroid/content/Context;

    return-void
.end method
