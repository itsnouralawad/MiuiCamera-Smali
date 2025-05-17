.class public final synthetic Lcom/android/camera/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/ui/s;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/s;->a:Z

    check-cast p1, Lx9/l;

    invoke-static {p0, p1}, Lcom/android/camera/ui/DragLayout;->g(ZLx9/l;)V

    return-void
.end method
