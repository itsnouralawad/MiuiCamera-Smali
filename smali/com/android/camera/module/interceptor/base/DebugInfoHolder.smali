.class public Lcom/android/camera/module/interceptor/base/DebugInfoHolder;
.super Ljava/lang/Object;
.source "DebugInfoHolder.java"


# instance fields
.field private debugInfo:Ljava/lang/String;

.field private final property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "property"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->property:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->debugInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDebugInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->debugInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->property:Ljava/lang/String;

    return-object p0
.end method

.method public updateDebugInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugInfo"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->debugInfo:Ljava/lang/String;

    return-void
.end method
