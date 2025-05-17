.class public abstract Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "CameraWidgetBaseProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraWidgetBaseProvider"


# instance fields
.field public randomID:I

.field public response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->randomID:I

    return-void
.end method

.method private refreshAppWidgets(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetManager",
            "appWidgetIds"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->initViewList(Landroid/content/Context;)V

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 3
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->getLayoutResId()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v4, "CameraWidgetBaseProvider"

    const-string v5, "refreshAppWidgets"

    .line 4
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->refreshItems(Landroid/widget/RemoteViews;)V

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->setWidgetIntent(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 7
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private refreshItems(Landroid/widget/RemoteViews;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteViews"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;

    .line 3
    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;->mItemId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;->mWidgetIcon:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;->mItemId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;->mWidgetName:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract initViewList(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetIds"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    const-string p0, "CameraWidgetBaseProvider"

    const-string p1, "onDeleted"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
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
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string p0, "CameraWidgetBaseProvider"

    const-string p1, "onDisabled()"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetManager",
            "appWidgetIds"
        }
    .end annotation

    const-string v0, "CameraWidgetBaseProvider"

    const-string v1, "onUpdate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->refreshAppWidgets(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public abstract setWidgetIntent(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation
.end method
