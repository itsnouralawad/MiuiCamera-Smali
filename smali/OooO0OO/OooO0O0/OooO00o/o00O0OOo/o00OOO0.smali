.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00OOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00OOO0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00OOO0;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00OOO0;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00OOO0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00OOO0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/camera/dualvideo/util/UserSelectData;

    invoke-static {p1}, Lcom/android/camera/dualvideo/DualVideoRecordModule;->lambda$getZoomGroupForTrack$4(Lcom/android/camera/dualvideo/util/UserSelectData;)I

    move-result p0

    return p0
.end method
