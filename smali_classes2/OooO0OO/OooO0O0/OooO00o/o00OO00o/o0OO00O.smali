.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OO00O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OO00O;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OO00O;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OO00O;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OO00O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OO00O;

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

    check-cast p1, Lcom/android/camera/protocol/protocols/AutoHibernation;

    invoke-static {p1}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$realStartCount$6(Lcom/android/camera/protocol/protocols/AutoHibernation;)V

    return-void
.end method
