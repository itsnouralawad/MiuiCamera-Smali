.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/features/mode/idcard/IdCardModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/idcard/IdCardModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO/OooO0OO;->OooO00o:Lcom/android/camera/features/mode/idcard/IdCardModule;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO/OooO0OO;->OooO00o:Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lcom/android/camera/protocol/protocols/IDCardModeProtocol;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->OooOoOO(Lcom/android/camera/protocol/protocols/IDCardModeProtocol;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
