.class public Ll9/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ll9/h;


# direct methods
.method public constructor <init>(Ll9/h;)V
    .locals 0

    iput-object p1, p0, Ll9/h$d;->b:Ll9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll9/h$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Ll9/h$d;->a:Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ll9/h$d;->b:Ll9/h;

    invoke-static {v0}, Ll9/h;->o(Ll9/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/h$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll9/h$c;->o3()Lcom/android/camera/ui/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/k1;->p()V

    :cond_0
    iget-object v0, p0, Ll9/h$d;->b:Ll9/h;

    iget-boolean p0, p0, Ll9/h$d;->a:Z

    invoke-static {v0, p0}, Ll9/h;->p(Ll9/h;Z)V

    return-void
.end method
