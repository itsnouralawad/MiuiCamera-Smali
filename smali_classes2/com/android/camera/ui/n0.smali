.class public final synthetic Lcom/android/camera/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/n0;->a:Lcom/android/camera/ui/FocusView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/n0;->a:Lcom/android/camera/ui/FocusView;

    check-cast p1, Lv8/p;

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;Lv8/p;)V

    return-void
.end method
