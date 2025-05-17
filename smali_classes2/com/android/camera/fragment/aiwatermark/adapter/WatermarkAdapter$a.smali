.class public Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILu1/m;Ly8/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/j;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lu1/m;

.field public final synthetic f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ly8/j;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILu1/m;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->a:Ly8/j;

    iput-object p3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->d:I

    iput-object p6, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->e:Lu1/m;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/z5;->O4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->a:Ly8/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->e:Lu1/m;

    invoke-static {v2, v3, v4, p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->m(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILu1/m;)Lw1/b;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ly8/j;->h4(Landroidx/fragment/app/FragmentActivity;Lw1/b;)Z

    :cond_0
    return-void
.end method
