.class public Lcom/xiaomi/ai/api/Application$Schedule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Schedule"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Schedule"
.end annotation


# instance fields
.field private circle:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ScheduleCircleType;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ScheduleDuration;",
            ">;"
        }
    .end annotation
.end field

.field private operations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private time:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private time_type:Lcom/xiaomi/ai/api/Application$ScheduleTimeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->circle:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->time:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->duration:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Application$ScheduleTimeType;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->circle:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->time:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->duration:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Schedule;->time_type:Lcom/xiaomi/ai/api/Application$ScheduleTimeType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$Schedule;->operations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    return-void
.end method


# virtual methods
.method public getCircle()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ScheduleCircleType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->circle:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDuration()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$ScheduleDuration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->duration:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOperations()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->operations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    return-object p0
.end method

.method public getTime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTimeType()Lcom/xiaomi/ai/api/Application$ScheduleTimeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Schedule;->time_type:Lcom/xiaomi/ai/api/Application$ScheduleTimeType;

    return-object p0
.end method

.method public setCircle(Lcom/xiaomi/ai/api/Application$ScheduleCircleType;)Lcom/xiaomi/ai/api/Application$Schedule;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Schedule;->circle:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDuration(Lcom/xiaomi/ai/api/Application$ScheduleDuration;)Lcom/xiaomi/ai/api/Application$Schedule;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Schedule;->duration:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOperations(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)Lcom/xiaomi/ai/api/Application$Schedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Schedule;->operations:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    return-object p0
.end method

.method public setTime(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$Schedule;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Schedule;->time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTimeType(Lcom/xiaomi/ai/api/Application$ScheduleTimeType;)Lcom/xiaomi/ai/api/Application$Schedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Schedule;->time_type:Lcom/xiaomi/ai/api/Application$ScheduleTimeType;

    return-object p0
.end method
