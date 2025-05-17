.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O0/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0O0/OooOO0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00OO0O0/OooOO0;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00OO0O0/OooOO0;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00OO0O0/OooOO0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0O0/OooOO0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/tts/TTSHelper$BatchListener;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p1, p2}, Lcom/android/camera/tts/TTSHelper$BatchListener;->onStop(Landroid/util/Pair;)V

    return-void
.end method
