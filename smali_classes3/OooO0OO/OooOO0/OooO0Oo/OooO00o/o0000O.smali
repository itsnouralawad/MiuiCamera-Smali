.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$onInstalled$3(Ljava/lang/Throwable;)V

    return-void
.end method
