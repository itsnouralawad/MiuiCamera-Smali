.class public Lmiuix/appcompat/internal/widget/DialogRootView;
.super Landroid/widget/FrameLayout;
.source "DialogRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogRootView$RootViewSizeChangedCallback;,
        Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

.field private mNotifyConfigChanged:Z

.field private mSizeChangeCallback:Lmiuix/appcompat/internal/widget/DialogRootView$RootViewSizeChangedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    :cond_0
    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    return-void
.end method

.method public setSizeChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$RootViewSizeChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mSizeChangeCallback:Lmiuix/appcompat/internal/widget/DialogRootView$RootViewSizeChangedCallback;

    return-void
.end method
