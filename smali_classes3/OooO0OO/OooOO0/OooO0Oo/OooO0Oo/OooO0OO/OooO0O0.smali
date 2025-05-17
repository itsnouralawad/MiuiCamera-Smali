.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0O0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0O0;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0O0;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0O0;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0O0;

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

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$onBgSelect$7(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method
