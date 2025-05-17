.class public Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ModeSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModeSelectItemDecoration"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/display/Display;->getModeSelectorGap(Landroid/content/Context;)I

    move-result p0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
