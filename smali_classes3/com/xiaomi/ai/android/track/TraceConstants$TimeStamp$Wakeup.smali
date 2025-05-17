.class public Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$Wakeup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wakeup"
.end annotation


# static fields
.field public static final AFTER_TALK_XUE:Ljava/lang/String; = "v5.app.wakeup.after.talk.xue"

.field public static final BALL_ANIMATION_END:Ljava/lang/String; = "v5.app.wakeup.ball.animation.end"

.field public static final BALL_APPEAR:Ljava/lang/String; = "v5.app.wakeup.ball.appear"

.field public static final FRONTEND_ALGO_BEGIN:Ljava/lang/String; = "v5.app.wakeup.frontend.algo.begin"

.field public static final FRONTEND_ALGO_END:Ljava/lang/String; = "v5.app.wakeup.frontend.algo.end"

.field public static final LEVEL1_FINISH:Ljava/lang/String; = "v5.app.wakeup.level1.finish"

.field public static final LEVEL2_FINISH:Ljava/lang/String; = "v5.app.wakeup.level2.finish"

.field public static final NEAR_AWAKEN_BEGIN:Ljava/lang/String; = "v5.app.wakeup.near.awaken.begin"

.field public static final NEAR_AWAKEN_END:Ljava/lang/String; = "v5.app.wakeup.near.awaken.end"

.field public static final PREPLAY:Ljava/lang/String; = "v5.app.wakeup.preplay"

.field public static final RECV_SUCC_EVENT:Ljava/lang/String; = "v5.app.wakeup.recv.succ.event"

.field public static final SAY_HI:Ljava/lang/String; = "v5.app.wakeup.say.hi"

.field public static final SAY_HI_END:Ljava/lang/String; = "v5.app.wakeup.say.hi.end"

.field public static final SEND_BINARY_TO_LOCAL_SERVICE:Ljava/lang/String; = "v5.app.wakeup.send.binary.to.local.service"

.field public static final SEND_FIRST_BINARY:Ljava/lang/String; = "v5.app.wakeup.send.first.binary"

.field public static final SEND_LAST_BINARY:Ljava/lang/String; = "v5.app.wakeup.send.last.binary"

.field public static final SEND_SUCC_EVENT:Ljava/lang/String; = "v5.app.wakeup.send.succ.event"

.field public static final TV_CONTROLLER_CANCEL:Ljava/lang/String; = "v5.app.wakeup.tv.controller.cancel"

.field public static final TV_CONTROLLER_KEYDOWN:Ljava/lang/String; = "v5.app.wakeup.tv.controller.keydown"

.field public static final TV_CONTROLLER_KEYUP:Ljava/lang/String; = "v5.app.wakeup.tv.controller.keyup"

.field public static final TV_CONTROLLER_SHORTPRESS:Ljava/lang/String; = "v5.app.wakeup.tv.controller.shortpress"

.field public static final VT_VERSION_CODE:Ljava/lang/String; = "v5.app.wakeup.vt.version.code"

.field public static final VT_VERSION_NAME:Ljava/lang/String; = "v5.app.wakeup.vt.version.name"

.field public static final WATCH_ICON_ONCREATE:Ljava/lang/String; = "v5.app.wakeup.watch.icon.oncreate"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
