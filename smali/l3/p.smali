.class public Ll3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/p2;


# static fields
.field public static final b:Ljava/lang/String; = "DualVideoRecorderProtocol"


# instance fields
.field public a:Ll3/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public t5(Ll9/h;)Ll3/m;
    .locals 1

    iget-object v0, p0, Ll3/p;->a:Ll3/m;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ll3/m;

    invoke-direct {v0, p1}, Ll3/m;-><init>(Ll9/h;)V

    iput-object v0, p0, Ll3/p;->a:Ll3/m;

    :cond_0
    iget-object p0, p0, Ll3/p;->a:Ll3/m;

    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    iget-object v0, p0, Ll3/p;->a:Ll3/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3/m;->v(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, Ll3/p;->a:Ll3/m;

    :cond_0
    return-void
.end method
