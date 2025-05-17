.class public final synthetic Lm6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/u;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/e0;->a:Lcom/android/camera/fragment/u;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lm6/e0;->a:Lcom/android/camera/fragment/u;

    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-static {p0, p1}, Lm6/g0;->c(Lcom/android/camera/fragment/u;Lcom/android/camera/fragment/u;)Z

    move-result p0

    return p0
.end method
