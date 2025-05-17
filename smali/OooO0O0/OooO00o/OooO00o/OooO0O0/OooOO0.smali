.class public final synthetic LOooO0O0/OooO00o/OooO00o/OooO0O0/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO00o/OooO00o/OooO0O0/OooOO0;->OooO00o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, LOooO0O0/OooO00o/OooO00o/OooO0O0/OooOO0;->OooO00o:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$0(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method
