.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o000O0Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:J

.field public final synthetic o0000o0o:Lcom/android/camera2/MiCamera2Shot;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/MiCamera2Shot;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0O0/o000O0Oo;->o0000o0o:Lcom/android/camera2/MiCamera2Shot;

    iput-wide p2, p0, LOooO0OO/OooO0O0/OooO0O0/o000O0Oo;->o0000o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0O0/o000O0Oo;->o0000o0o:Lcom/android/camera2/MiCamera2Shot;

    iget-wide v1, p0, LOooO0OO/OooO0O0/OooO0O0/o000O0Oo;->o0000o:J

    check-cast p1, Lcom/android/zxing/decoders/CacheImageDecoder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/camera2/MiCamera2Shot;->OooO00o(JLcom/android/zxing/decoders/CacheImageDecoder;)V

    return-void
.end method
