.class public Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem$Builder;
.super Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;
.source "DynamicViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem$Builder;->build()Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem$Builder;->build()Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;
    .locals 1

    .line 3
    new-instance v0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;-><init>(Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem$Builder;)V

    return-object v0
.end method
