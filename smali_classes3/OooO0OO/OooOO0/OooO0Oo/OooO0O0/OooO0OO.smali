.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0O0/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/privacyutil/ContentUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/privacyutil/ContentUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/OooO0OO;->o0000o0o:Lcom/android/camera/privacyutil/ContentUtil;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0O0/OooO0OO;->o0000o0o:Lcom/android/camera/privacyutil/ContentUtil;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->lambda$initView$4(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
