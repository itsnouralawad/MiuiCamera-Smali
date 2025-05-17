.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic OooO0O0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOO0O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOO0O;->OooO0O0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOO0O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOO0O;->OooO0O0:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->lambda$onModeEnter$2(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method
