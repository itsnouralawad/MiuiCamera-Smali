.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0000Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0000Ooo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0000Ooo;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0000Ooo;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0000Ooo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0o0/o0000Ooo;

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

    check-cast p1, Lcom/android/zxing/decoders/DocumentDecoder;

    invoke-virtual {p1}, Lcom/android/zxing/decoders/DocumentDecoder;->startDecode()V

    return-void
.end method
