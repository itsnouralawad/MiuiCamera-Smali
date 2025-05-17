.class public Lcom/xiaomi/ai/api/FullScreenTemplate$H5CourseSchedule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5CourseSchedule"
.end annotation


# instance fields
.field private day:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private week:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5CourseSchedule;->week:I

    iput p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5CourseSchedule;->day:I

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5CourseSchedule;->day:I

    return p0
.end method

.method public getWeek()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5CourseSchedule;->week:I

    return p0
.end method

.method public setDay(I)Lcom/xiaomi/ai/api/FullScreenTemplate$H5CourseSchedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5CourseSchedule;->day:I

    return-object p0
.end method

.method public setWeek(I)Lcom/xiaomi/ai/api/FullScreenTemplate$H5CourseSchedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5CourseSchedule;->week:I

    return-object p0
.end method
