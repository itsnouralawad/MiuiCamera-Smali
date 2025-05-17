.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o000O0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic o0000o0o:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o000O0o;->o0000o0o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o000O0o;->o0000o0o:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/android/camera/OnScreenHint;->lambda$hintTips$1(Landroid/app/Activity;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
