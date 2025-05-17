.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOo00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOo00;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOo00;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOo00;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOo00;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOo00;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2OpenManager;->lambda$openCamera$0(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
