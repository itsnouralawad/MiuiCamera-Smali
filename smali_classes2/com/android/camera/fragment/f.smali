.class public final synthetic Lcom/android/camera/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/f;->a:Lcom/android/camera/fragment/BaseFragment;

    iput-boolean p2, p0, Lcom/android/camera/fragment/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/f;->a:Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->b:Z

    check-cast p1, Lv8/a1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->gh(Lcom/android/camera/fragment/BaseFragment;ZLv8/a1;)V

    return-void
.end method
