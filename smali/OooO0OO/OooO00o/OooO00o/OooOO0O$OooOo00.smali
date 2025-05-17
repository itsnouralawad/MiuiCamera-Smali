.class public LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOo00;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
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
.field public final synthetic o0000o0o:LOooO0OO/OooO00o/OooO00o/OooOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOo00;->o0000o0o:LOooO0OO/OooO00o/OooO00o/OooOO0;

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
    new-instance v0, LOooO0OO/OooO00o/OooO00o/Oooo0;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOo00;->o0000o0o:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-direct {v0, p0}, LOooO0OO/OooO00o/OooO00o/Oooo0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOo00;->OooO00o()LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method
