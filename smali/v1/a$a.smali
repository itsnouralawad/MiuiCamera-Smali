.class public Lv1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/a;->i()Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/a;


# direct methods
.method public constructor <init>(Lv1/a;)V
    .locals 0

    iput-object p1, p0, Lv1/a$a;->a:Lv1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x0(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onASDChange spots = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv1/a$a;->a:Lv1/a;

    invoke-static {v0}, Lv1/a;->f(Lv1/a;)I

    move-result v0

    invoke-static {v0}, Ls1/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "negative"

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Ls1/a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lv1/a$a;->a:Lv1/a;

    invoke-static {v2, p1}, Lv1/a;->g(Lv1/a;I)I

    if-eqz v0, :cond_3

    iget-object p1, p0, Lv1/a$a;->a:Lv1/a;

    invoke-virtual {p1}, Lv1/a;->b()Lu1/m;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p0, p0, Lv1/a$a;->a:Lv1/a;

    invoke-static {p0, p1}, Lv1/a;->h(Lv1/a;Lu1/m;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x59

    invoke-interface {p0, p1}, Lv8/y;->D6(I)V

    :cond_3
    :goto_2
    return-void
.end method
