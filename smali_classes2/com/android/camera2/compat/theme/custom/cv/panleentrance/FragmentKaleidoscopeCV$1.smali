.class public Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$1;
.super Ljava/lang/Object;
.source "FragmentKaleidoscopeCV.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV;)V
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV;

    invoke-static {p0, p3, p2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV;ILandroid/view/View;)V

    return-void
.end method
