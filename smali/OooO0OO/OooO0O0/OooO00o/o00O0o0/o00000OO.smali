.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000OO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000OO;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000OO;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000OO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00000OO;

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

    check-cast p1, Lcom/android/camera/protocol/protocols/DualController;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module$ImageZoomManager;->lambda$onZoomingActionEnd$0(Lcom/android/camera/protocol/protocols/DualController;)V

    return-void
.end method
