.class public Lcom/xiaomi/ai/api/Template$DayCourseSchedule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayCourseSchedule"
.end annotation


# instance fields
.field private courses:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Course;",
            ">;"
        }
    .end annotation
.end field

.field private week_day:Lcom/xiaomi/ai/api/Common$Weekday;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Common$Weekday;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Common$Weekday;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Course;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DayCourseSchedule;->week_day:Lcom/xiaomi/ai/api/Common$Weekday;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$DayCourseSchedule;->courses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCourses()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Course;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DayCourseSchedule;->courses:Ljava/util/List;

    return-object p0
.end method

.method public getWeekDay()Lcom/xiaomi/ai/api/Common$Weekday;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$DayCourseSchedule;->week_day:Lcom/xiaomi/ai/api/Common$Weekday;

    return-object p0
.end method

.method public setCourses(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$DayCourseSchedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Course;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$DayCourseSchedule;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DayCourseSchedule;->courses:Ljava/util/List;

    return-object p0
.end method

.method public setWeekDay(Lcom/xiaomi/ai/api/Common$Weekday;)Lcom/xiaomi/ai/api/Template$DayCourseSchedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$DayCourseSchedule;->week_day:Lcom/xiaomi/ai/api/Common$Weekday;

    return-object p0
.end method
