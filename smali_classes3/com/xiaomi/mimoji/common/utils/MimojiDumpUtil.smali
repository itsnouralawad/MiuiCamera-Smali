.class public Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;
.super Ljava/lang/Object;
.source "MimojiDumpUtil.java"


# static fields
.field public static final DUMP_MIMOJI_CREATE:Z

.field public static final DUMP_MIMOJI_FPS:Z

.field public static final DUMP_MIMOJI_PERFORMANCE:Z

.field public static final DUMP_MIMOJI_SDK_LOG:I

.field private static final NANO_IN_ONE_MILLI_SECOND:I = 0xf4240

.field public static final STATE_END:I = 0x1

.field public static final STATE_START:I = 0x0

.field public static final SUPPORT_MIMOJI_VERSION_TEST:I

.field public static final TAG:Ljava/lang/String; = "MimojiDumpUtil"

.field private static instance:Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;


# instance fields
.field private mLastFrameTimeStamp:J

.field private mTempType:I

.field private mTimeCreateAvatar:J

.field private mTimeRecordVideo:J

.field private mTimeSwitchAvatar:J

.field private mTimeTakePicture:J

.field private mTimeThumbnail:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "camera.support.mimoji.version"

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->SUPPORT_MIMOJI_VERSION_TEST:I

    .line 2
    sget-boolean v0, Lcom/android/camera/Util;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "camera.debug.mimoji.performance"

    invoke-static {v3, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_PERFORMANCE:Z

    if-eqz v0, :cond_1

    const-string v0, "camera.debug.mimoji.create"

    .line 3
    invoke-static {v0, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_CREATE:Z

    const-string v0, "camera.debug.mimoji.fps"

    .line 4
    invoke-static {v0, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_FPS:Z

    const/4 v0, 0x4

    const-string v1, "camera.debug.mimoji.fulog"

    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_SDK_LOG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mLastFrameTimeStamp:J

    return-void
.end method

.method private checkFpsDumpEnable()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_FPS:Z

    return p0
.end method

.method private checkPerformanceDumpEnable()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_PERFORMANCE:Z

    return p0
.end method

.method public static final getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->instance:Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->instance:Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->instance:Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    return-object v0
.end method


# virtual methods
.method public dumpAvatarThumbnail(JI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curTime",
            "type"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeThumbnail:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-string v2, "MimojiDumpUtil"

    if-nez p3, :cond_0

    sub-long/2addr v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x7d0

    cmp-long p3, v0, v3

    if-gez p3, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Thumbnail , edit  : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeThumbnail:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x1f40

    cmp-long p3, v0, v3

    if-gez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Thumbnail , emoticon\uff08all\uff09  : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeThumbnail:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeThumbnail:J

    return-void
.end method

.method public dumpCreateAvatar(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateTime"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->checkPerformanceDumpEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeCreateAvatar:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeCreateAvatar:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeCreateAvatar:J

    sub-long/2addr v0, v4

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " CreateAvatar : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MimojiDumpUtil"

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-wide v2, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeCreateAvatar:J

    :cond_2
    return-void
.end method

.method public dumpFps()D
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->checkFpsDumpEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x4e6e6b28    # 1.0E9f

    .line 3
    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mLastFrameTimeStamp:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mLastFrameTimeStamp:J

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fps : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimojiDumpUtil"

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public dumpRecordVideo(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateTime",
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->checkPerformanceDumpEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeRecordVideo:J

    .line 3
    iput p2, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTempType:I

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 4
    iget-wide v1, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeRecordVideo:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeRecordVideo:J

    sub-long/2addr v1, v5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 6
    iget p2, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTempType:I

    :cond_2
    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const-string p1, " edit "

    goto :goto_0

    :cond_3
    const-string p1, " emoticon (gif+picture) "

    goto :goto_0

    :cond_4
    const-string p1, " emoticon (gif) "

    goto :goto_0

    :cond_5
    const-string p1, " gif "

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " RecordVideo , "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MimojiDumpUtil"

    invoke-static {p2, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-wide v3, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeRecordVideo:J

    :cond_6
    return-void
.end method

.method public dumpSwitchAvatar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateTime"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpSwitchAvatar(II)V

    return-void
.end method

.method public dumpSwitchAvatar(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateTime",
            "stateUpdate"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->checkPerformanceDumpEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeSwitchAvatar:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 4
    iget-wide v1, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeSwitchAvatar:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeSwitchAvatar:J

    sub-long/2addr v1, v5

    const-string p1, "stateUpdate "

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  time "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | TemplatePath+ConfigPath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | ConfigPath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | TemplatePath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SwitchAvatar , "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MimojiDumpUtil"

    invoke-static {p2, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-wide v3, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeSwitchAvatar:J

    :cond_5
    return-void
.end method

.method public dumpTakePicture(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateTime"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->checkPerformanceDumpEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeTakePicture:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeTakePicture:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeTakePicture:J

    sub-long/2addr v0, v4

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " TakePicture : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  ms "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MimojiDumpUtil"

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-wide v2, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeTakePicture:J

    :cond_2
    return-void
.end method
