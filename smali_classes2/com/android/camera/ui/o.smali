.class public final synthetic Lcom/android/camera/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/DragLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/o;->a:Lcom/android/camera/ui/DragLayout;

    iput-boolean p2, p0, Lcom/android/camera/ui/o;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/o;->a:Lcom/android/camera/ui/DragLayout;

    iget-boolean p0, p0, Lcom/android/camera/ui/o;->b:Z

    check-cast p1, Lx9/l;

    invoke-static {v0, p0, p1}, Lcom/android/camera/ui/DragLayout;->h(Lcom/android/camera/ui/DragLayout;ZLx9/l;)V

    return-void
.end method
