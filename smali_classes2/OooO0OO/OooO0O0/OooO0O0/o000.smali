.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera2/MiCamera2Shot;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/MiCamera2Shot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0O0/o000;->OooO00o:Lcom/android/camera2/MiCamera2Shot;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0O0/o000;->OooO00o:Lcom/android/camera2/MiCamera2Shot;

    check-cast p1, Lcom/android/camera2/MiCamera2Shot;

    invoke-static {p0, p1}, Lcom/android/camera2/MiCamera2;->lambda$removeShotIfMatch$5(Lcom/android/camera2/MiCamera2Shot;Lcom/android/camera2/MiCamera2Shot;)Z

    move-result p0

    return p0
.end method
