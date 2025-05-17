.class public Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/vad/Vad2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeResult"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/vad/Vad2;

.field public hasVoice:Z

.field public hasVoicePre:Z

.field public minVoiceLength:I

.field public packNumBeg:I

.field public packNumEnd:I

.field public packNumPreBeg:I

.field public packNumVoice:I

.field public retVal:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/vad/Vad2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/vad/Vad2$DecodeResult;->a:Lcom/xiaomi/ai/android/vad/Vad2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
