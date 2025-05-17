.class public final synthetic LOooO0oO/OooO0O0/OooO0O0/OooO0O0/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/content/Context;

.field public final synthetic o0000o0o:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0oO/OooO0O0/OooO0O0/OooO0O0/OooO00o;->o0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, LOooO0oO/OooO0O0/OooO0O0/OooO0O0/OooO00o;->o0000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0oO/OooO0O0/OooO0O0/OooO0O0/OooO00o;->o0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, LOooO0oO/OooO0O0/OooO0O0/OooO0O0/OooO00o;->o0000o:Landroid/content/Context;

    invoke-static {v0, p0}, Lmiuix/appcompat/internal/util/ActionBarViewFactory;->lambda$generateTitleUpView$0(Landroidx/appcompat/widget/AppCompatImageView;Landroid/content/Context;)V

    return-void
.end method
