.class public final synthetic Lcom/android/camera/ui/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/a2$c;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/a2$c;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/b2;->a:Lcom/android/camera/ui/a2$c;

    iput-object p2, p0, Lcom/android/camera/ui/b2;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/b2;->a:Lcom/android/camera/ui/a2$c;

    iget-object p0, p0, Lcom/android/camera/ui/b2;->b:Landroid/view/MotionEvent;

    check-cast p1, Lv8/y;

    invoke-static {v0, p0, p1}, Lcom/android/camera/ui/a2$c;->a(Lcom/android/camera/ui/a2$c;Landroid/view/MotionEvent;Lv8/y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
