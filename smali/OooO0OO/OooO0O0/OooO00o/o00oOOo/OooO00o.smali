.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Ljava/lang/String;

.field public final synthetic o0000oO0:Ljava/lang/String;

.field public final synthetic o0000oOO:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;->o0000o0o:Ljava/lang/String;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;->o0000o:I

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;->o0000oO0:Ljava/lang/String;

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;->o0000oOO:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;->o0000o0o:Ljava/lang/String;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;->o0000o:I

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;->o0000oO0:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/OooO00o;->o0000oOO:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/log/FileLogger;->lambda$v$4(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
