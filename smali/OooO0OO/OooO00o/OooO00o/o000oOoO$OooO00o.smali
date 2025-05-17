.class public LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO00o;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o0000o0o:LOooO0OO/OooO00o/OooO00o/o000oOoO;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO00o;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o000oOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO00o;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o000oOoO;

    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO00o(LOooO0OO/OooO00o/OooO00o/o000oOoO;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO00o;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o000oOoO;

    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO00o(LOooO0OO/OooO00o/OooO00o/o000oOoO;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO00o;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o000oOoO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o000oOoO;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO00o;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o000oOoO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO00o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0OO(LOooO0OO/OooO00o/OooO00o/o000oOoO;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
