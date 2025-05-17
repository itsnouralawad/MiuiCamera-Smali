.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o0000o:Landroid/content/ContentValues;

.field public final synthetic o0000o0o:Lcom/android/camera/module/image/LiveMediaManager;

.field public final synthetic o0000oO0:Lcom/android/camera/module/Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/image/LiveMediaManager;Landroid/content/ContentValues;Lcom/android/camera/module/Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo000o;->o0000o0o:Lcom/android/camera/module/image/LiveMediaManager;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo000o;->o0000o:Landroid/content/ContentValues;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo000o;->o0000oO0:Lcom/android/camera/module/Module;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo000o;->o0000o0o:Lcom/android/camera/module/image/LiveMediaManager;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo000o;->o0000o:Landroid/content/ContentValues;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/oo000o;->o0000oO0:Lcom/android/camera/module/Module;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/module/image/LiveMediaManager;->OooO0O0(Landroid/content/ContentValues;Lcom/android/camera/module/Module;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
