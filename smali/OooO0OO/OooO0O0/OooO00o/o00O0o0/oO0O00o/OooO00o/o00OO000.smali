.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/content/Context;

.field public final synthetic o0000o0o:Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

.field public final synthetic o0000oO0:Ljava/lang/String;

.field public final synthetic o0000oOO:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO000;->o0000o0o:Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO000;->o0000o:Landroid/content/Context;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO000;->o0000oO0:Ljava/lang/String;

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO000;->o0000oOO:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO000;->o0000o0o:Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO000;->o0000o:Landroid/content/Context;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO000;->o0000oO0:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO000;->o0000oOO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
