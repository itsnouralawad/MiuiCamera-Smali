.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/g;->a:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/g;->a:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    check-cast p1, Lv8/g2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Nh(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;Lv8/g2;)V

    return-void
.end method
