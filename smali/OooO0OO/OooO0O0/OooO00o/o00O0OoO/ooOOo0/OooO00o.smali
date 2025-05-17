.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO00o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO00o;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO00o;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO00o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO00o;

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

    check-cast p1, Lcom/android/camera/AppController;

    invoke-interface {p1}, Lcom/android/camera/AppController;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    return-object p0
.end method
