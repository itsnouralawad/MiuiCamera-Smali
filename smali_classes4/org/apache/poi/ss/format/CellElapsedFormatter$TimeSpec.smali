.class public Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
.super Ljava/lang/Object;
.source "CellElapsedFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellElapsedFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeSpec"
.end annotation


# instance fields
.field public final factor:D

.field public final len:I

.field public modBy:D

.field public final pos:I

.field public final type:C


# direct methods
.method public constructor <init>(CIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->type:C

    .line 3
    iput p2, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->pos:I

    .line 4
    iput p3, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->len:I

    .line 5
    iput-wide p4, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->factor:D

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->modBy:D

    return-void
.end method


# virtual methods
.method public valueFor(D)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->modBy:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->factor:D

    div-double/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->factor:D

    div-double/2addr p1, v2

    rem-double/2addr p1, v0

    .line 4
    :goto_0
    iget-char p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->type:C

    const/16 v0, 0x30

    if-ne p0, v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_1
    double-to-long p0, p1

    return-wide p0
.end method
