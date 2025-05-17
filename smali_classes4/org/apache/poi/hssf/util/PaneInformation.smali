.class public Lorg/apache/poi/hssf/util/PaneInformation;
.super Ljava/lang/Object;
.source "PaneInformation.java"


# static fields
.field public static final PANE_LOWER_LEFT:B = 0x2t

.field public static final PANE_LOWER_RIGHT:B = 0x0t

.field public static final PANE_UPPER_LEFT:B = 0x3t

.field public static final PANE_UPPER_RIGHT:B = 0x1t


# instance fields
.field private activePane:B

.field private frozen:Z

.field private leftColumn:S

.field private topRow:S

.field private x:S

.field private y:S


# direct methods
.method public constructor <init>(SSSSBZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->frozen:Z

    .line 3
    iput-short p1, p0, Lorg/apache/poi/hssf/util/PaneInformation;->x:S

    .line 4
    iput-short p2, p0, Lorg/apache/poi/hssf/util/PaneInformation;->y:S

    .line 5
    iput-short p3, p0, Lorg/apache/poi/hssf/util/PaneInformation;->topRow:S

    .line 6
    iput-short p4, p0, Lorg/apache/poi/hssf/util/PaneInformation;->leftColumn:S

    .line 7
    iput-byte p5, p0, Lorg/apache/poi/hssf/util/PaneInformation;->activePane:B

    .line 8
    iput-boolean p6, p0, Lorg/apache/poi/hssf/util/PaneInformation;->frozen:Z

    return-void
.end method


# virtual methods
.method public getActivePane()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->activePane:B

    return p0
.end method

.method public getHorizontalSplitPosition()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->y:S

    return p0
.end method

.method public getHorizontalSplitTopRow()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->topRow:S

    return p0
.end method

.method public getVerticalSplitLeftColumn()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->leftColumn:S

    return p0
.end method

.method public getVerticalSplitPosition()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->x:S

    return p0
.end method

.method public isFreezePane()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->frozen:Z

    return p0
.end method
