.class public final synthetic Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo5/k;


# direct methods
.method public synthetic constructor <init>(Lo5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/j;->a:Lo5/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo5/j;->a:Lo5/k;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lo5/k;->lq(Lo5/k;Lcom/android/camera/Camera;)V

    return-void
.end method
