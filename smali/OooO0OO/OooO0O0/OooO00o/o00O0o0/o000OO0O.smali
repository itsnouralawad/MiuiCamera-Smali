.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o000OO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/o000OO0O;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o000OO0O;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o000OO0O;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o000OO0O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/o000OO0O;

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

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->lambda$stopFaceDetection$2(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method
