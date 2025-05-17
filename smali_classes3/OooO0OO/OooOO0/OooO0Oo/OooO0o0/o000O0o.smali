.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0o;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0o;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0o;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0o;

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

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$onBgSelect$9(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method
