.class public Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$TTS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTS"
.end annotation


# static fields
.field public static final DIALOG_FINISH:Ljava/lang/String; = "v5.app.dialog.finish"

.field public static final RECV_FIRST_BINARY:Ljava/lang/String; = "v5.app.tts.recv.first.binary"

.field public static final RECV_SYNTHESIZER_FINISHSPEAKSTREAM:Ljava/lang/String; = "v5.app.tts.recv.synthesizer.finishspeakstream"

.field public static final START_PLAY_STREAM:Ljava/lang/String; = "v5.app.tts.start.play.stream"

.field public static final START_PLAY_URL:Ljava/lang/String; = "v5.app.tts.start.play.url"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
