.class public Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;
.super Ljava/lang/Object;
.source "MultiFeatureManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;->tryCancelDownload(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

.field public final synthetic val$cancelRunnable:Ljava/lang/Runnable;

.field public final synthetic val$featureName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$featureName",
            "val$cancelRunnable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->this$0:Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

    iput-object p2, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->val$featureName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->val$cancelRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->this$0:Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

    iget-object v1, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->val$featureName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->val$cancelRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;->access$800(Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method
