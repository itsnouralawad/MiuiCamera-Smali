.class public final synthetic Lcom/android/camera/fragment/top/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv8/h1;


# direct methods
.method public synthetic constructor <init>(Lv8/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/k0;->a:Lv8/h1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/k0;->a:Lv8/h1;

    check-cast p1, Lfh/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->a(Lv8/h1;Lfh/b;)V

    return-void
.end method
