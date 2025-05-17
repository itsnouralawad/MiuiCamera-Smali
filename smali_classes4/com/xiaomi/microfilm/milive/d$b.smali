.class public Lcom/xiaomi/microfilm/milive/d$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/milive/d;->E(Lcom/xiaomi/microfilm/milive/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/a$e;

.field public final synthetic b:Lcom/xiaomi/microfilm/milive/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/d;JJLcom/xiaomi/microfilm/milive/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d$b;->b:Lcom/xiaomi/microfilm/milive/d;

    iput-object p6, p0, Lcom/xiaomi/microfilm/milive/d$b;->a:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$b;->b:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/d;->t(Lcom/xiaomi/microfilm/milive/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "count down onFinish~"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$b;->b:Lcom/xiaomi/microfilm/milive/d;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->s(Lcom/xiaomi/microfilm/milive/d;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$b;->a:Lcom/xiaomi/microfilm/milive/a$e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$b;->b:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/d;->l(Lcom/xiaomi/microfilm/milive/d;)F

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/microfilm/milive/a$e;->a(JF)V

    :cond_0
    return-void
.end method
