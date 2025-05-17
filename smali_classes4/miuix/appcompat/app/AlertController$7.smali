.class public Lmiuix/appcompat/app/AlertController$7;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->setupWindowInsetsAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onApplyWindowInsets$0(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {p0, p1}, Lmiuix/appcompat/app/AlertController;->access$2200(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController$7;->lambda$onApplyWindowInsets$0(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    new-instance v0, LOooO0oO/OooO0O0/OooO00o/o00O0O0O;

    invoke-direct {v0, p0, p2}, LOooO0oO/OooO0O0/OooO00o/o00O0O0O;-><init>(Lmiuix/appcompat/app/AlertController$7;Landroid/view/WindowInsets;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method
