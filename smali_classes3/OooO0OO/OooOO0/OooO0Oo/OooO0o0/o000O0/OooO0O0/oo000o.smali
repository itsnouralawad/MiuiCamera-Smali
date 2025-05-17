.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO0O0/oo000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO0O0/oo000o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO0O0/oo000o;

    invoke-direct {v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO0O0/oo000o;-><init>()V

    sput-object v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO0O0/oo000o;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO0O0/oo000o;

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

    check-cast p1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->transformRender()V

    return-void
.end method
