.class public Lq7/j3$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/j3;->Rl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/j3;


# direct methods
.method public constructor <init>(Lq7/j3;JJ)V
    .locals 0

    iput-object p1, p0, Lq7/j3$a;->a:Lq7/j3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object p0, p0, Lq7/j3$a;->a:Lq7/j3;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lq7/j3;->B(I)Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p0, p0, Lq7/j3$a;->a:Lq7/j3;

    invoke-virtual {p0, p1, p2}, Lq7/j3;->fm(J)V

    return-void
.end method
