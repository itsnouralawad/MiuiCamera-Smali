.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/o00Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/o00Ooo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/o00Ooo;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/o00Ooo;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/o00Ooo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/o00Ooo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object p0

    return-object p0
.end method
