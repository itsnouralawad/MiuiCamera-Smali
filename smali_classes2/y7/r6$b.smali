.class public Ly7/r6$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/r6;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8/w2;

.field public final synthetic b:Ly7/r6;


# direct methods
.method public constructor <init>(Ly7/r6;JJLv8/w2;)V
    .locals 0

    iput-object p1, p0, Ly7/r6$b;->b:Ly7/r6;

    iput-object p6, p0, Ly7/r6$b;->a:Lv8/w2;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Ly7/r6$b;)V
    .locals 0

    invoke-direct {p0}, Ly7/r6$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    iget-object p0, p0, Ly7/r6$b;->b:Ly7/r6;

    invoke-static {p0}, Ly7/r6;->f0(Ly7/r6;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/r6$b;->b:Ly7/r6;

    invoke-static {v0}, Ly7/r6;->X(Ly7/r6;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly7/s6;

    invoke-direct {v1, p0}, Ly7/s6;-><init>(Ly7/r6$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly7/r6$b;->a:Lv8/w2;

    invoke-interface {p0, p1}, Lv8/w2;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
