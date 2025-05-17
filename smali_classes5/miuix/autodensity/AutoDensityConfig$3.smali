.class Lmiuix/autodensity/AutoDensityConfig$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/autodensity/AutoDensityConfig;->tryToAddActivityConfigCallback(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/autodensity/AutoDensityConfig;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$3;->this$0:Lmiuix/autodensity/AutoDensityConfig;

    iput-object p2, p0, Lmiuix/autodensity/AutoDensityConfig$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3, v4}, Lsr/a;->x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Landroid/view/ViewRootImpl;

    const-string v3, "mActivityConfigCallback"

    invoke-static {v1, v0, v3}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lmiuix/autodensity/AutoDensityConfig$3$1;

    invoke-direct {v3, p0, v1}, Lmiuix/autodensity/AutoDensityConfig$3$1;-><init>(Lmiuix/autodensity/AutoDensityConfig$3;Ljava/lang/Object;)V

    const-class v1, Landroid/view/ViewRootImpl;

    const-string v4, "setActivityConfigCallback"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/view/ViewRootImpl$ActivityConfigCallback;

    aput-object v7, v6, v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v1, v0, v4, v6, v5}, Lsr/a;->x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
