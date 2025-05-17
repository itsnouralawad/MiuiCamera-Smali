.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;
.super Lcom/android/camera/fragment/FragmentFilter;
.source "FragmentFilterCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentFilterCV"


# instance fields
.field private mFilterNameChangedListener:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;

.field private mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

.field private mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFilter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$drawRealtimeFilterOnGLThread$0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/ui/RenderEngineInterface;->getRenderLock()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v2}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/android/camera/ui/RenderEngineInterface;->getPreviewTransform()[F

    move-result-object v2

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentFilter;->updateFrameBuffer(Lcom/android/gallery3d/ui/ExtTexture;[F)V

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    invoke-virtual {v2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->getEglSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v3, :cond_3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 16
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    invoke-virtual {v5}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_3

    .line 17
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    .line 18
    invoke-virtual {v5}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/ComponentDataItem;

    iget-object v4, v4, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 20
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentFilter;->getCanvasById(I)Lcom/android/gallery3d/ui/FilterCanvasImpl;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->getWidth()I

    move-result v5

    .line 22
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->getHeight()I

    move-result v6

    .line 23
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    move-result v7

    if-eqz v7, :cond_3

    if-lez v5, :cond_3

    if-lez v6, :cond_3

    .line 24
    invoke-virtual {v4, v5, v6}, Lcom/android/gallery3d/ui/BaseGLCanvas;->setSize(II)V

    .line 25
    invoke-virtual {v4}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 26
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mBasicTextureAttr:Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v6}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 27
    invoke-virtual {v7}, Lcom/android/camera/effect/FrameBuffer;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 28
    invoke-virtual {v8}, Lcom/android/camera/effect/FrameBuffer;->getHeight()I

    move-result v8

    .line 29
    invoke-static {v7, v8}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    move-result-object v7

    .line 30
    invoke-virtual {v5, v6, v7}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->init(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/gallery3d/ui/FilterCanvasImpl;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 31
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    .line 32
    invoke-virtual {v4}, Lcom/android/gallery3d/ui/BaseGLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 33
    invoke-virtual {v4}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 34
    :cond_3
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method private setSelectedIndicatorbackGround()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0600fa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->setSelectedIndicatorViewColor(I)V

    return-void
.end method


# virtual methods
.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->lambda$drawRealtimeFilterOnGLThread$0()V

    return-void
.end method

.method public drawRealtimeFilterOnGLThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooO0O0;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooO0O0;-><init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getOnClickIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->supportsRealtimeEffect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentFilterCV"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->getFilterInfo()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningFilter()Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    .line 8
    iget v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->mapToItems(Ljava/util/ArrayList;I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    const v2, 0x7f0a01d6

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const v2, 0x7f0a01d3

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    .line 12
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setSelectedIndicatorbackGround()V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/ComponentData;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Lcom/android/camera/display/Display;->getCenterDisplayWidth()I

    move-result v3

    invoke-virtual {v2, v0, p1, v3, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/ComponentData;IILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    .line 16
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 17
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterNameChangedListener:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;

    if-eqz v2, :cond_1

    .line 18
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;->onFilterNameChanged(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/android/camera/display/Display;->getCenterDisplayWidth()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTotalWidth:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070316

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderWidth:I

    .line 22
    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderHeight:I

    .line 23
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    if-eqz v2, :cond_2

    .line 24
    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    iget-boolean v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/GLThread;->getEglCore()Lcom/xiaomi/renderengine/gl/EglCore;

    move-result-object v2

    invoke-direct {v3, p1, v0, v4, v2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/ComponentData;ZLcom/xiaomi/renderengine/gl/EglCore;)V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    goto :goto_0

    .line 25
    :cond_2
    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    invoke-direct {v2, p1, v0, v3}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/ComponentData;Z)V

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;)V

    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->setDisplayRotation(I)V

    .line 30
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v2, "effect_list"

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 35
    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 39
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCubicEaseOut:Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 41
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->measure()V

    return-void
.end method

.method public notifyItemChanged(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIndex",
            "newIndex"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$ItemChangeData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/EffectItemAdapter$ItemChangeData;-><init>(ZI)V

    .line 2
    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$ItemChangeData;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$ItemChangeData;-><init>(ZI)V

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    iget v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 5
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f1204bc

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-le p2, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    iget p1, p1, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, p1, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentFilter;->notifyThemeChanged(ILjava/util/List;I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setSelectedIndicatorbackGround()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilterCV"

    const-string v3, "onClick: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onclick index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onclick mCurrentIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    if-ne v3, v1, :cond_3

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mIgnoreSameItemClick:Z

    if-eqz v3, :cond_3

    .line 8
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$FilterSnapHelper;

    move-result-object v3

    if-nez v3, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "msnapHelper = null"

    .line 11
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    invoke-virtual {v4, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->isSameIndex(II)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click to change index, mCurIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", newIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    .line 15
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$FilterSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    aget v3, p1, v0

    aget p1, p1, v4

    invoke-virtual {v2, v3, p1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->scroll(II)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    sub-int/2addr v1, v4

    .line 18
    invoke-virtual {p0, v1, v4}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->onFilterItemChange(IZ)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const p3, 0x7f0d009f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->initGL()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onFilterItemChange(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "fromUserClick"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    .line 2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterNameChangedListener:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;->onFilterNameChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->onItemSelected(IZ)V

    return-void
.end method

.method public onItemSelected(IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromClick"
        }
    .end annotation

    const-string v0, "0"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentFilterCV"

    .line 3
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onItemSelected: configChanges = null"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    invoke-virtual {v4}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/ComponentDataItem;

    iget-object v4, v4, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    invoke-virtual {v5}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/ComponentDataItem;

    iget v5, v5, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    if-lez v5, :cond_1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onItemSelected: filterId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " filterName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v5

    .line 12
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    invoke-virtual {v6, v3, v5}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->setClosed(ZI)V

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-static {v4, p2}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilterChanged(IZ)V

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->selectItem(I)V

    .line 16
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningLighting()Lcom/android/camera/data/data/runing/ComponentRunningLighting;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p2

    .line 18
    iget v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const/16 v6, 0xab

    if-ne v5, v6, :cond_2

    .line 19
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isLightingVersion2(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    .line 20
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 21
    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 22
    invoke-interface {v1, v3, v0, v0, v3}, Lcom/android/camera/protocol/protocols/ConfigChanges;->setLighting(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_2
    invoke-interface {v1, v4}, Lcom/android/camera/protocol/protocols/ConfigChanges;->setFilter(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid filter id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/FragmentFilter;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/FragmentFilter;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->updateCurrentIndex()V

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndVisibleToUser(Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setSelectedIndicatorbackGround()V

    return-void
.end method

.method public selectItem(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    .line 2
    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->notifyItemChanged(II)V

    return-void
.end method

.method public setData(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterNameChangedListener:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;

    return-void
.end method

.method public updateCurrentIndex()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getShaderEffect()I

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/ComponentData;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid filter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FragmentFilterCV"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentFilter;->setItemInCenter(I)V

    return-void
.end method
