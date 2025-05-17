.class public Lp3/t3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/u3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/t3;->U(Lq3/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp3/d;

.field public final synthetic b:Lp3/t3;


# direct methods
.method public constructor <init>(Lp3/t3;Lp3/d;)V
    .locals 0

    iput-object p1, p0, Lp3/t3$a;->b:Lp3/t3;

    iput-object p2, p0, Lp3/t3$a;->a:Lp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq3/y;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewStreamAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/t3$a;->b:Lp3/t3;

    invoke-virtual {p1}, Lp3/t3;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp3/t3$a;->b:Lp3/t3;

    invoke-virtual {p1}, Lp3/t3;->B1()V

    iget-object p0, p0, Lp3/t3$a;->b:Lp3/t3;

    invoke-virtual {p0, v0}, Lp3/t3;->T(Z)V

    :cond_0
    return-void
.end method

.method public b(Lq3/y;)V
    .locals 0

    iget-object p1, p0, Lp3/t3$a;->a:Lp3/d;

    invoke-virtual {p1}, Lp3/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp3/t3$a;->b:Lp3/t3;

    invoke-static {p0}, Lp3/t3;->H(Lp3/t3;)Lp3/t3$c;

    move-result-object p0

    invoke-interface {p0}, Lp3/t3$c;->a()V

    :cond_0
    return-void
.end method
