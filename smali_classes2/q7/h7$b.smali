.class public Lq7/h7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$m;


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

    iput-object p1, p0, Lq7/h7$b;->a:Lq7/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H4(Lya/o5;)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lq7/h7$b;->a:Lq7/h7;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object p1

    invoke-virtual {p1}, Lz2/f;->l()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->W8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->d4()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7/h7$b;->a:Lq7/h7;

    iget-object p1, p1, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->getOrientation()I

    move-result p1

    invoke-static {p1}, Lul/i;->u(I)Lsl/c;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lsl/c;->a:Lsl/c;

    :goto_2
    iget-object v2, p0, Lq7/h7$b;->a:Lq7/h7;

    iget-object v2, v2, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v2

    sget-object v3, Lsl/d;->e:Lsl/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lq7/h7$b;->a:Lq7/h7;

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->q3(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public X7(ZJI)V
    .locals 0

    iget-object p1, p0, Lq7/h7$b;->a:Lq7/h7;

    iget-object p1, p1, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    sget-object p2, Lsl/a;->h:Lsl/a;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/a1;->W0(Lsl/a;Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/h7$b;->a:Lq7/h7;

    iget-object p1, p1, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/android/camera/ui/a1;->T0(Lda/e;)V

    iget-object p0, p0, Lq7/h7$b;->a:Lq7/h7;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr7/m;->e(I)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, Lp8/m;->s(Ljava/lang/String;)J

    return-void
.end method
