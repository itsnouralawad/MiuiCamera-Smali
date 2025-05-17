.class public Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$NLP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NLP"
.end annotation


# static fields
.field public static final OFFLINE_RECV_FINISHANSWER:Ljava/lang/String; = "v5.app.nlp.offline.recv.finishanswer"

.field public static final RECV_FINISHANSWER:Ljava/lang/String; = "v5.app.nlp.recv.finishanswer"

.field public static final RECV_SPEAK_STREAM:Ljava/lang/String; = "v5.app.nlp.recv.speak.stream"

.field public static final RECV_SPEAK_URL:Ljava/lang/String; = "v5.app.nlp.recv.speak.url"

.field public static final RECV_STARTANSWER:Ljava/lang/String; = "v5.app.nlp.recv.startanswer"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
