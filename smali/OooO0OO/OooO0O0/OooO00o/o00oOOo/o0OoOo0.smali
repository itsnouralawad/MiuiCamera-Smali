.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00oOOo/o0OoOo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Ljava/lang/String;

.field public final synthetic o0000oO0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/o0OoOo0;->o0000o0o:Ljava/lang/String;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/o0OoOo0;->o0000o:I

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/o0OoOo0;->o0000oO0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/o0OoOo0;->o0000o0o:Ljava/lang/String;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/o0OoOo0;->o0000o:I

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00oOOo/o0OoOo0;->o0000oO0:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/FileLogger;->lambda$e$14(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
