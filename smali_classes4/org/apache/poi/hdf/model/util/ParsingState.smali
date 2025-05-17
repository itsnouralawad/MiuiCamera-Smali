.class public final Lorg/apache/poi/hdf/model/util/ParsingState;
.super Ljava/lang/Object;
.source "ParsingState.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _currentPageIndex:I

.field public _currentPropIndex:I

.field public _fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;


# direct methods
.method public constructor <init>(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPageIndex:I

    .line 3
    iput p1, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPropIndex:I

    .line 4
    iput-object p2, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    return-void
.end method


# virtual methods
.method public getCurrentPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPageIndex:I

    return p0
.end method

.method public getCurrentPropIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPropIndex:I

    return p0
.end method

.method public getFkp()Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    return-object p0
.end method

.method public setState(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPageIndex:I

    .line 2
    iput-object p2, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    .line 3
    iput p3, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPropIndex:I

    return-void
.end method
