.class public Lcom/android/camera/fragment/vlogpro/VPDataInfo;
.super Ljava/lang/Object;
.source "VPDataInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;
    }
.end annotation


# instance fields
.field private duration:J

.field private filterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private trackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private transList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->filterList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->transList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->trackList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addFilterList(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "isFile",
            "param",
            "name"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;-><init>(Lcom/android/camera/fragment/vlogpro/VPDataInfo;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterIsFile(Z)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterParam(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterName(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->filterList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addTrackList(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "isFile",
            "param",
            "name"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;-><init>(Lcom/android/camera/fragment/vlogpro/VPDataInfo;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterIsFile(Z)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterParam(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterName(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->trackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addTransition(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "isFile",
            "param",
            "name"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;-><init>(Lcom/android/camera/fragment/vlogpro/VPDataInfo;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterIsFile(Z)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterParam(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterName(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->transList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->duration:J

    return-wide v0
.end method

.method public getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->filterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->index:I

    return p0
.end method

.method public getTrackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->trackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTransList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->transList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->duration:J

    return-void
.end method

.method public setIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FVDataInfo{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->transList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->filterList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
