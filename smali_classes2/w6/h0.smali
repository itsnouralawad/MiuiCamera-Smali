.class public final synthetic Lw6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/h0;->a:Lcom/android/camera/data/data/b;

    iput-object p2, p0, Lw6/h0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw6/h0;->a:Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lw6/h0;->b:Landroid/view/View;

    check-cast p1, Lv8/e3;

    invoke-static {v0, p0, p1}, Lw6/o2;->x(Lcom/android/camera/data/data/b;Landroid/view/View;Lv8/e3;)V

    return-void
.end method
