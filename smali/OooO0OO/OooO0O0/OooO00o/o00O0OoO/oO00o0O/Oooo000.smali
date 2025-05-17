.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/Oooo000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o0o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/Oooo000;->o0000o0o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/Oooo000;->o0000o0o:I

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->lambda$updateThumbnail$1(ILjava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object p0

    return-object p0
.end method
