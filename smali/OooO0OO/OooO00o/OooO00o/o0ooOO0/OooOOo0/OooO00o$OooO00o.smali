.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->Oooo00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;

.field public final synthetic OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o$OooO00o;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o$OooO00o;->OooO00o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o$OooO00o;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o$OooO00o;->OooO00o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;->OooOOOO()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;Z)V

    return-void
.end method
