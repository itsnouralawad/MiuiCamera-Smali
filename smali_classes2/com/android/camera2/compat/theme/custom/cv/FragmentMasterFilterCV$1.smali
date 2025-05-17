.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentMasterFilterCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/FragmentMasterFilterCV;Z)V

    return-void
.end method
