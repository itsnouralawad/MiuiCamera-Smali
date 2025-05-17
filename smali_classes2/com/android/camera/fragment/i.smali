.class public final synthetic Lcom/android/camera/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/i;->a:Lcom/android/camera/fragment/k;

    iput p2, p0, Lcom/android/camera/fragment/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/i;->a:Lcom/android/camera/fragment/k;

    iget p0, p0, Lcom/android/camera/fragment/i;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/fragment/k;->g(Lcom/android/camera/fragment/k;I)V

    return-void
.end method
