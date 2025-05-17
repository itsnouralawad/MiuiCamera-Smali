.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;->a:Z

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showExitConfirm onClick positive, isChecked="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Wh(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentVVProcess"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;->a:Z

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;->b:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Xh(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Wh(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {p1, v0, v1, v3}, Lk9/a;->D3(ZZZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-virtual {p1, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->zi(Z)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Vh(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z

    return-void
.end method
