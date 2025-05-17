.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o00Oo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o00Oo0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o00Oo0;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o00Oo0;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o00Oo0;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o00Oo0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$stopFaceDetection$14(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method
