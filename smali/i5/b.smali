.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Li5/c;


# direct methods
.method public synthetic constructor <init>(Li5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->a:Li5/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li5/b;->a:Li5/c;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Li5/c;->kq(Li5/c;Lcom/android/camera/Camera;)V

    return-void
.end method
