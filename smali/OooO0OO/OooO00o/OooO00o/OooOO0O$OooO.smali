.class public LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOOoo(Landroid/content/Context;ILjava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LOooO0OO/OooO00o/OooO00o/Oooo0<",
        "LOooO0OO/OooO00o/OooO00o/OooOO0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Landroid/content/Context;

.field public final synthetic o0000o0o:Ljava/lang/ref/WeakReference;

.field public final synthetic o0000oO0:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO;->o0000o0o:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO;->o0000o:Landroid/content/Context;

    iput p3, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO;->o0000oO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO;->o0000o0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO;->o0000o:Landroid/content/Context;

    .line 3
    :goto_0
    iget p0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO;->o0000oO0:I

    invoke-static {v0, p0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO;->OooO00o()LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method
