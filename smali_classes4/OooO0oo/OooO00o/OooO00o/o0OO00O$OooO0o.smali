.class public LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0o;
.super Ljava/lang/Object;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooOo00(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

.field public final synthetic o0000o0o:LOooO0oo/OooO00o/OooO00o/o0ooOOo;

.field public final synthetic o0000oO0:LOooO0oo/OooO00o/OooO00o/o0OO00O;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO00o/o0OO00O;LOooO0oo/OooO00o/OooO00o/o0ooOOo;LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0o;->o0000oO0:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    iput-object p2, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0ooOOo;

    iput-object p3, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0o;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0ooOOo;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0o;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->OooO0OO()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, LOooO0oo/OooO00o/OooO00o/o0ooOOo;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
