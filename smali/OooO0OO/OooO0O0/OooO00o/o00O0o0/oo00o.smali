.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo00o;->o0000o0o:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo00o;->o0000o0o:Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/protocol/protocols/CloneProcess;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->lambda$onNewUriArrived$7(Landroid/net/Uri;Lcom/android/camera/protocol/protocols/CloneProcess;)V

    return-void
.end method
