.class public Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;
.super Ljava/lang/Object;
.source "PhoneDialogAnim.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

.field public final synthetic val$isLandscape:Z

.field public final synthetic val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    iput-boolean p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$isLandscape:Z

    iput-object p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    iput-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int p2, p5, p3

    .line 2
    invoke-static {p1, p2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$100(Landroid/view/View;I)V

    .line 3
    iget-boolean p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$isLandscape:Z

    new-instance v0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;

    iget-object p5, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    iget-object p6, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$listener:Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    iget-object p7, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 p9, 0x0

    move-object p4, v0

    move-object p8, p1

    invoke-direct/range {p4 .. p9}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    new-instance p5, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;

    iget-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    iget-boolean p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$3;->val$isLandscape:Z

    invoke-direct {p5, p4, p1, p0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;Z)V

    const/4 p4, 0x0

    move-object p0, p1

    move p1, p2

    move p2, p4

    move-object p4, v0

    invoke-static/range {p0 .. p5}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$200(Landroid/view/View;IIZLmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefShowListener;Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$WeakRefUpdateListener;)V

    return-void
.end method
