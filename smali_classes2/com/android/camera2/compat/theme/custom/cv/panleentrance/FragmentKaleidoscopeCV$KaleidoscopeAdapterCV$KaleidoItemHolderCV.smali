.class public Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV$KaleidoItemHolderCV;
.super Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;
.source "FragmentKaleidoscopeCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KaleidoItemHolderCV"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV$KaleidoItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;Landroid/view/View;)V

    return-void
.end method
