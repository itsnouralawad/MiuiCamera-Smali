.class public final synthetic Lcom/android/camera/fragment/top/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm6/x;


# direct methods
.method public synthetic constructor <init>(Lm6/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/a5;->a:Lm6/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/a5;->a:Lm6/x;

    check-cast p1, Lv8/l;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ei(Lm6/x;Lv8/l;)V

    return-void
.end method
