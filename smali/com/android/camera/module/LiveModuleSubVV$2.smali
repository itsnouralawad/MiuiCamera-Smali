.class public Lcom/android/camera/module/LiveModuleSubVV$2;
.super Ljava/lang/Object;
.source "LiveModuleSubVV.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/LiveModuleSubVV;->onNewUriArrived(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/LiveModuleSubVV;

.field public final synthetic val$title:Ljava/lang/String;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/LiveModuleSubVV;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$title",
            "val$uri"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/LiveModuleSubVV$2;->this$0:Lcom/android/camera/module/LiveModuleSubVV;

    iput-object p2, p0, Lcom/android/camera/module/LiveModuleSubVV$2;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/module/LiveModuleSubVV$2;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$0(Ljava/lang/String;Landroid/net/Uri;Lcom/android/camera/protocol/protocols/live/LiveVVProcess;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->getSaveContentValues()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "title"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "newUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LiveModuleSubVV"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p2, p1, v0}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->onLiveSaveToLocalFinished(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/LiveModuleSubVV$2;->val$title:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/LiveModuleSubVV$2;->val$uri:Landroid/net/Uri;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0;

    invoke-direct {v2, v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
