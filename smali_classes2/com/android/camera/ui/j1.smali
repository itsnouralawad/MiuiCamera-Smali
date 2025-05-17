.class public final synthetic Lcom/android/camera/ui/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/j1;->a:Lcom/android/camera/ui/k1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/j1;->a:Lcom/android/camera/ui/k1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/camera/ui/k1;->a(Lcom/android/camera/ui/k1;J)V

    return-void
.end method
