.class public final LOooO0OO/OooO00o/OooO00o/OooOO0$OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "LottieComposition.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/OooOOOO;
.implements LOooO0OO/OooO00o/OooO00o/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO00o/OooO00o/OooOO0$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO00o/OooO00o/OooOOOO<",
        "LOooO0OO/OooO00o/OooO00o/OooOO0;",
        ">;",
        "LOooO0OO/OooO00o/OooO00o/OooO0O0;"
    }
.end annotation


# instance fields
.field private final OooO00o:LOooO0OO/OooO00o/OooO00o/o0OoOo0;

.field private OooO0O0:Z


# direct methods
.method private constructor <init>(LOooO0OO/OooO00o/OooO00o/o0OoOo0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0$OooO0O0$OooO00o;->OooO0O0:Z

    .line 4
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOO0$OooO0O0$OooO00o;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0OoOo0;

    return-void
.end method

.method public synthetic constructor <init>(LOooO0OO/OooO00o/OooO00o/o0OoOo0;LOooO0OO/OooO00o/OooO00o/OooOO0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0$OooO0O0$OooO00o;-><init>(LOooO0OO/OooO00o/OooO00o/o0OoOo0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0$OooO0O0$OooO00o;->OooO0O0(LOooO0OO/OooO00o/OooO00o/OooOO0;)V

    return-void
.end method

.method public OooO0O0(LOooO0OO/OooO00o/OooO00o/OooOO0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0$OooO0O0$OooO00o;->OooO0O0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0$OooO0O0$OooO00o;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0OoOo0;

    invoke-interface {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OoOo0;->OooO00o(LOooO0OO/OooO00o/OooO00o/OooOO0;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0$OooO0O0$OooO00o;->OooO0O0:Z

    return-void
.end method
