.class public Lcom/xiaomi/ai/android/track/TraceConstants$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/TraceConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# static fields
.field public static final AITWINS_STATUS:Ljava/lang/String; = "v5.app.aitwins.status"

.field public static final ASR_UPLOAD_RATE:Ljava/lang/String; = "v5.app.asr.upload.rate"

.field public static final CP:Ljava/lang/String; = "cp"

.field public static final DUPLEX:Ljava/lang/String; = "app.duplex"

.field public static final ERROR_CODE:Ljava/lang/String; = "app.error.code"

.field public static final ERROR_MSG:Ljava/lang/String; = "app.error.msg"

.field public static final IS_PLAYING:Ljava/lang/String; = "is.playing"

.field public static final LANG:Ljava/lang/String; = "v5.app.lang"

.field public static final QUERY_ORIGIN:Ljava/lang/String; = "query.origin"

.field public static final SCREEN_STATUS:Ljava/lang/String; = "v5.app.screen.status"

.field public static final SHORTCUT_STATUS:Ljava/lang/String; = "v5.app.shortcut.status"

.field public static final TTS_UPLOAD_RATE:Ljava/lang/String; = "v5.app.tts.upload.rate"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final WAKEUP_WORD:Ljava/lang/String; = "v5.app.wakeupword"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
