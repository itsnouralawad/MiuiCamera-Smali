.class public abstract Lorg/apache/poi/hslf/record/SheetContainer;
.super Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;
.source "SheetContainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;
.end method

.method public abstract getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;
.end method
