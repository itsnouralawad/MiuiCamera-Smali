.class public final Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;
.super Ljava/lang/Object;
.source "YearFracCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/atp/YearFracCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleDate"
.end annotation


# static fields
.field public static final FEBRUARY:I = 0x2

.field public static final JANUARY:I = 0x1


# instance fields
.field public final day:I

.field public final month:I

.field public tsMilliseconds:J

.field public final year:I


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->year:I

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->month:I

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->day:I

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/ss/formula/atp/YearFracCalculator$SimpleDate;->tsMilliseconds:J

    return-void
.end method
