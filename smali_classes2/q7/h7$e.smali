.class public Lq7/h7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/h7;


# direct methods
.method public constructor <init>(Lq7/h7;)V
    .locals 0

    iput-object p1, p0, Lq7/h7$e;->a:Lq7/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lv8/m2;->impl2()Lv8/m2;

    move-result-object v0

    iget-object v1, p0, Lq7/h7$e;->a:Lq7/h7;

    iget-object v1, v1, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v1}, Lg8/l0;->Gp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/h7$e;->a:Lq7/h7;

    iget v1, v1, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->F4(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/h7$e;->a:Lq7/h7;

    iget v1, v1, Lq7/j0;->a:I

    invoke-interface {v0, v1, v2, v2}, Lv8/m2;->d2(IIZ)V

    :cond_0
    invoke-static {v2}, Lcom/android/camera/u2;->Q8(Z)V

    iget-object p0, p0, Lq7/h7$e;->a:Lq7/h7;

    invoke-virtual {p0, v2}, Lq7/h7;->Wl(Z)V

    :cond_1
    return-void
.end method
