.class public final synthetic LOooO0oo/OooO0O0/OooO00o/OooO0O0/o000000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lnet/majorkernelpanic/streaming/video/VideoStream;


# direct methods
.method public synthetic constructor <init>(Lnet/majorkernelpanic/streaming/video/VideoStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0oo/OooO0O0/OooO00o/OooO0O0/o000000O;->o0000o0o:Lnet/majorkernelpanic/streaming/video/VideoStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0oo/OooO0O0/OooO00o/OooO0O0/o000000O;->o0000o0o:Lnet/majorkernelpanic/streaming/video/VideoStream;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/video/VideoStream;->OooO00o(Lnet/majorkernelpanic/streaming/video/VideoStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method
