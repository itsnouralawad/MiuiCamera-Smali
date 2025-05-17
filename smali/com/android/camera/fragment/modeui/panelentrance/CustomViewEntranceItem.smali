.class public Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;
.super Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;
.source "CustomViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;,
        Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;,
        Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;
    }
.end annotation


# static fields
.field public static final BEAUTY_MODE:I = 0x2

.field public static final BOKEH_LENS:I = 0x1

.field public static final CV_LENS:I = 0x3

.field public static final TIP_TAG_NIGHT:I = 0x4


# instance fields
.field private mCustomView:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public mDegree:I

.field private mFunctionListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;

.field private mUpdateListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;-><init>(Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem$BaseBuilder;)V

    .line 2
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;->access$000(Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mCustomView:I

    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;->access$100(Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mUpdateListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;

    .line 4
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;->access$200(Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mFunctionListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;

    return-void
.end method


# virtual methods
.method public getCustomView()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mCustomView:I

    return p0
.end method

.method public getFunctionListener()Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mFunctionListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;

    return-object p0
.end method

.method public getUpdateListener()Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mUpdateListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;

    return-object p0
.end method

.method public setActivated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->mIsActivated:Z

    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mDegree:I

    return-void
.end method

.method public setSupportRotation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupportRotation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->mSupportRotation:Z

    return-void
.end method
