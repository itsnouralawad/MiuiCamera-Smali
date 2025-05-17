.class public Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhoneDialogAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeakRefShowListener"
.end annotation


# instance fields
.field public mEndTranslateY:I

.field public mOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

.field public mOnShow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mOnShow:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mView:Ljava/lang/ref/WeakReference;

    .line 5
    iput p5, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mEndTranslateY:I

    return-void
.end method

.method private done()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iput-object v1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mOnShow:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;->onShowAnimComplete()V

    .line 8
    :cond_1
    invoke-static {}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10
    invoke-static {v1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$302(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->done()V

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mEndTranslateY:I

    invoke-static {p1, v0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$100(Landroid/view/View;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mOnShow:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->done()V

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mOnShow:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const-string/jumbo p2, "show"

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;->mOnShow:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;->onShowAnimStart()V

    :cond_1
    return-void
.end method
