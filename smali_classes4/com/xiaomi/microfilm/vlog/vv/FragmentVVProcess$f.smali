.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ci()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "showReverseConfirmDialog onClick positive"

    const-string v0, "FragmentVVProcess"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ph(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Lcom/xiaomi/microfilm/vlog/vv/w;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/w;->a:Ljava/lang/String;

    const-string v1, "value_vv_reverse_confirm"

    invoke-static {v1, p1}, Lk9/a;->E3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v1

    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v1

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->b7()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Vh(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onClick: delete is not allowed!!!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
