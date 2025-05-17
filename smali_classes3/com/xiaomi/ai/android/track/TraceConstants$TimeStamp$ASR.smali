.class public Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$ASR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ASR"
.end annotation


# static fields
.field public static final AUTO_OPEN_MIC:Ljava/lang/String; = "v5.app.asr.auto.open.mic"

.field public static final FINAL_SIZE:Ljava/lang/String; = "v5.app.asr.final.size"

.field public static final FINISH_TALKING_OFFSET:Ljava/lang/String; = "v5.app.asr.finish.talking.offset"

.field public static final OFFLINE_RECV_FINAL:Ljava/lang/String; = "v5.app.asr.offline.recv.final"

.field public static final OPEN_MIC:Ljava/lang/String; = "v5.app.asr.open.mic"

.field public static final READ_AUDIORECORD_FIRST_FRAME:Ljava/lang/String; = "v5.app.asr.read.audiorecord.first.frame"

.field public static final RECV_FINAL:Ljava/lang/String; = "v5.app.asr.recv.final"

.field public static final RECV_FINAL_SPEAK_FINISH:Ljava/lang/String; = "v5.app.asr.recv.final.speak.finish"

.field public static final RECV_FIRST_PARTIAL:Ljava/lang/String; = "v5.app.asr.recv.first.partial"

.field public static final RECV_FIRST_TEXT:Ljava/lang/String; = "v5.app.asr.recv.first.text"

.field public static final RECV_LAST_PARTIAL_FOR_NLP:Ljava/lang/String; = "v5.app.asr.recv.last.partial.for.nlp"

.field public static final RECV_SPEAK_FINISH:Ljava/lang/String; = "v5.app.asr.recv.speak.finish"

.field public static final RECV_SYSTEM_TRUNCATIONNOTIFICATION:Ljava/lang/String; = "v5.app.asr.recv.system.truncationnotification"

.field public static final SEND_FIRST_BINARY:Ljava/lang/String; = "v5.app.asr.send.first.binary"

.field public static final SEND_FIRST_NON_BLANK_AUDIO_BINARY:Ljava/lang/String; = "v5.app.asr.send.first.non.blank.audio.binary"

.field public static final SEND_LAST_BINARY:Ljava/lang/String; = "v5.app.asr.send.last.binary"

.field public static final SEND_LAST_BINARY_SDK_CALLBACK:Ljava/lang/String; = "v5.app.asr.send.last.binary.sdk.callback"

.field public static final SEND_RECOGNIZER_RECOGNIZE:Ljava/lang/String; = "v5.app.asr.send.recognizer.recognize"

.field public static final SEND_RECOGNIZER_RECOGNIZEFINISHED:Ljava/lang/String; = "v5.app.asr.send.recognizer.recognizefinished"

.field public static final START_TALKING_OFFSET:Ljava/lang/String; = "v5.app.asr.start.talking.offset"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
