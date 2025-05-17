.class public final synthetic Lcom/android/camera/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/k;

.field public final synthetic b:Landroidx/fragment/app/FragmentTransaction;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/k;Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/j;->a:Lcom/android/camera/fragment/k;

    iput-object p2, p0, Lcom/android/camera/fragment/j;->b:Landroidx/fragment/app/FragmentTransaction;

    iput p3, p0, Lcom/android/camera/fragment/j;->c:I

    iput-object p4, p0, Lcom/android/camera/fragment/j;->d:Lcom/android/camera/fragment/BaseFragment;

    iput p5, p0, Lcom/android/camera/fragment/j;->e:I

    iput-object p6, p0, Lcom/android/camera/fragment/j;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/j;->a:Lcom/android/camera/fragment/k;

    iget-object v1, p0, Lcom/android/camera/fragment/j;->b:Landroidx/fragment/app/FragmentTransaction;

    iget v2, p0, Lcom/android/camera/fragment/j;->c:I

    iget-object v3, p0, Lcom/android/camera/fragment/j;->d:Lcom/android/camera/fragment/BaseFragment;

    iget v4, p0, Lcom/android/camera/fragment/j;->e:I

    iget-object v5, p0, Lcom/android/camera/fragment/j;->f:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/k;->b(Lcom/android/camera/fragment/k;Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V

    return-void
.end method
