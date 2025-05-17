.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o0O0O00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o0O0O00;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o0O0O00;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o0O0O00;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o0O0O00;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o0O0O00;

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

    check-cast p1, Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/TopAlert;->hideExtraMenu()V

    return-void
.end method
